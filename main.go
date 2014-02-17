/**********************************************************************************************************************
 *
 * Copyright (c) 2010 babeltime.com, Inc. All Rights Reserved
 * $Id$
 *
 **********************************************************************************************************************/

package main

import (
	"bufio"
	"flag"
	"fmt"
	"os"
	"regexp"
	"strings"
)

type Pkg struct {
	name    string
	classes []*Class
	global  *Class
}

type Class struct {
	parent string
	name   string
	funs   []*Function
	fields []*Field
}

type Field struct {
	name string
	typ  string
}

type Function struct {
	static bool
	name   string
	args   []*Field
	ret    string
}

type Enum struct {
	name   string
	fields []string
}

var (
	PKG_ROOT   string
	DST_ROOT   string
	USE_STATIC bool
)

func main() {
	flag.StringVar(&PKG_ROOT, "pkg_root", "", "root for cocos2dx pkg file")
	flag.StringVar(&DST_ROOT, "dst_root", "", "root for api directory")
	flag.BoolVar(&USE_STATIC, "use_static", false, "static function or not")
	flag.Parse()
	if PKG_ROOT == "" || DST_ROOT == "" {
		flag.PrintDefaults()
		return
	}

	root, err := os.Open(PKG_ROOT)
	if err != nil {
		fmt.Printf("open pkg root:%s failed:%s\n", PKG_ROOT, err.Error())
		return
	}

	if stat, err := root.Stat(); err != nil || !stat.IsDir() {
		fmt.Printf("pkg root:%s is not a directory\n", PKG_ROOT)
		return
	}

	files, err := root.Readdir(-1)
	if err != nil {
		fmt.Printf("read files from pkg root:%s failed:%s\n", PKG_ROOT, err.Error())
		return
	}

	var pkgs []*Pkg
	classes := make(map[string]*Class)
	for _, file := range files {
		if file.IsDir() {
			continue
		}

		name := file.Name()

		length := len(name)
		if length < 4 {
			continue
		}

		suffix := name[length-4:]
		if strings.ToLower(suffix) != ".pkg" {
			continue
		}

		if name == "Cocos2d.pkg" || name == "basic.lua" {
			continue
		}

		names := strings.Split(name, ".")
		pkg := parseFile(names[0], PKG_ROOT+"/"+name)
		if pkg == nil {
			return
		}
		pkgs = append(pkgs, pkg)
		for _, class := range pkg.classes {
			classes[class.name] = class
		}
	}

	for _, pkg := range pkgs {
		saveToFile(pkg, classes)
	}
}

func newPkg() *Pkg {
	return &Pkg{
		classes: make([]*Class, 0, 100),
		global:  newClass("global"),
	}
}

func newClass(name string) *Class {
	return &Class{
		name:   name,
		fields: make([]*Field, 0, 100),
		funs:   make([]*Function, 0, 100),
	}
}

func (this *Class) addField(name, typ string) {
	this.fields = append(this.fields, newField(name, typ))
}

func newField(name, typ string) *Field {
	typ = strings.Trim(typ, "*&")
	name = strings.Trim(name, "*&")
	return &Field{
		name: name,
		typ:  typ,
	}
}

func newFunction() *Function {
	return &Function{
		args: make([]*Field, 0, 10),
	}
}

func newEnum() *Enum {
	return &Enum{
		fields: make([]string, 0, 100),
	}
}

func parseFile(module, name string) *Pkg {
	file, err := os.Open(name)
	if err != nil {
		fmt.Printf("open file:%s failed:%s\n", name, err.Error())
		return nil
	}

	singleCommentExp := regexp.MustCompile(`^(//.*|/+\*.*\*/+)`)
	multiCommentBgnExp := regexp.MustCompile(`^/+\*.*`)
	multiCommentEndExp := regexp.MustCompile(`^.*\*/+$`)
	classExp := regexp.MustCompile(`^class\s+([^\s]+)`)
	defineExp := regexp.MustCompile(`#define\s+([^\s]+)`)
	enumBgnExp := regexp.MustCompile(`^(typedef\s+enum|^enum)`)
	enumEndExp := regexp.MustCompile(`^}\s*([^\s]*);`)
	funcExp := regexp.MustCompile(`^([^\(]+)\((.*)\)\s*(const|)\s*;`)
	inMultiComment := false
	var enum *Enum

	pkg := newPkg()
	pkg.name = module
	class := pkg.global

	reader := bufio.NewReader(file)
	for {
		data, prefix, err := reader.ReadLine()
		if prefix {
			fmt.Printf("file:%s contains a line too long\n", name)
			return nil
		}

		if err != nil {
			break
		}

		line := strings.Trim(string(data), " \t\n")
		if line == "" {
			continue
		}

		if singleCommentExp.MatchString(line) {
			continue
		}

		multiCommentEnd := multiCommentEndExp.MatchString(line)
		if inMultiComment {
			if multiCommentEnd {
				inMultiComment = false
			}
			continue
		}

		if multiCommentBgnExp.MatchString(line) {
			inMultiComment = true
			continue
		}

		if enum != nil {
			if enumEndExp.MatchString(line) {
				subMatches := enumEndExp.FindStringSubmatch(line)
				enum.name = subMatches[1]

				for _, field := range enum.fields {
					class.addField(field, enum.name)
				}
				enum = nil
			} else {
				if line[0] == '{' {
					continue
				}
				segs := strings.Split(line, " ")
				enum.fields = append(enum.fields, strings.Trim(segs[0], ","))
			}
			continue
		}

		if enumBgnExp.MatchString(line) {
			enum = newEnum()
			continue
		}

		if defineExp.MatchString(line) {
			subMatches := defineExp.FindStringSubmatch(line)
			class.addField(subMatches[1], "define")
			continue
		}

		if classExp.MatchString(line) {
			subMatches := classExp.FindStringSubmatch(line)
			class = newClass(subMatches[1])
			pkg.classes = append(pkg.classes, class)
			segs := strings.Split(line, ":")
			if len(segs) > 1 {
				parent := strings.Trim(segs[1], "{ \t")
				segs := split(parent)
				class.parent = segs[len(segs)-1]
			}
			continue
		}

		if line[0] == '}' {
			//class结束
			class = pkg.global
		} else if line[0] != '{' {
			//处理class体
			if funcExp.MatchString(line) {
				//处理函数体
				subMatches := funcExp.FindStringSubmatch(line)
				signatures := split(subMatches[1])
				fun := newFunction()
				fun.static = false
				if signatures[0] == "static" {
					fun.static = true
					signatures = signatures[1:]
				}

				if signatures[0] == "virtual" {
					signatures = signatures[1:]
				}

				if len(signatures) == 1 {
					//忽略所有的构造函数
					continue
				}
				fun.name = strings.Trim(signatures[len(signatures)-1], "&*")
				fun.ret = strings.Trim(signatures[len(signatures)-2], "&*")
				if fun.ret == "@" {
					fun.ret = signatures[len(signatures)-4]
				}

				sargs := strings.Trim(subMatches[2], " \t\n")
				if sargs != "" && sargs != "void" {
					arguments := strings.Split(sargs, ",")
					for _, argument := range arguments {
						segs := strings.Split(argument, "=")
						segs = split(segs[0])
						name := segs[len(segs)-1]
						typ := segs[len(segs)-2]
						fun.args = append(fun.args, newField(name, typ))
					}
				}
				class.funs = append(class.funs, fun)
			} else {
				segs := strings.Split(line, ";")
				segs = split(segs[0])
				if segs[0] == "typedef" {
					continue
				}
				names := strings.Split(segs[1], "[")
				class.addField(names[0], segs[0])
			}
		}
	}
	return pkg
}

func saveClass(file *os.File, class *Class, parent string) {
	for _, field := range class.fields {
		fmt.Fprintf(file, "--------------------------------\n")
		fmt.Fprintf(file, "-- @field [parent=#%s] #%s %s\n\n", parent, field.typ, field.name)
	}

	for _, fun := range class.funs {
		fmt.Fprintf(file, "--------------------------------\n")
		fmt.Fprintf(file, "-- @function [parent=#%s] %s\n", parent, fun.name)
		if (!USE_STATIC || !fun.static) && class.name != "global" {
			fmt.Fprintf(file, "-- @param self\n")
		}

		for _, arg := range fun.args {
			if len(arg.typ) > 1 && arg.typ[0:2] == "CC" && arg.typ != parent {
				fmt.Fprintf(file, "-- @param %s#%s %s\n", arg.typ, arg.typ, arg.name)
			} else {
				fmt.Fprintf(file, "-- @param #%s %s\n", arg.typ, arg.name)
			}
		}
		if fun.ret != "void" {
			if len(fun.ret) > 1 && fun.ret[0:2] == "CC" && fun.ret != parent {
				fmt.Fprintf(file, "-- @return %s#%s\n\n", fun.ret, fun.ret)
			} else {
				fmt.Fprintf(file, "-- @return #%s\n\n", fun.ret)
			}
		} else {
			fmt.Fprintf(file, "\n")
		}
	}
}

func saveModule(fname string, class *Class, classes map[string]*Class) {
	if len(class.funs) == 0 && len(class.fields) == 0 {
		return
	}

	file, err := os.OpenFile(fname, os.O_CREATE|os.O_WRONLY|os.O_TRUNC, 0600)
	if err != nil {
		fmt.Printf("open file %s failed:%s\n", fname, err.Error())
		return
	}

	parent := class.name
	if parent != "global" {
		fmt.Fprintf(file, "--------------------------------\n")
		fmt.Fprintf(file, "-- @module %s\n\n", class.name)
	}

	for class != nil {
		saveClass(file, class, parent)
		if class.parent == "" && parent == "global" {
			break
		}
		class = classes[class.parent]
	}

	if parent != "global" {
		fmt.Fprintf(file, "return nil\n")
	}
	file.Close()
}

func saveToFile(pkg *Pkg, classes map[string]*Class) {
	globalFile := DST_ROOT + "/Const" + pkg.name + ".lua"
	saveModule(globalFile, pkg.global, classes)
	if len(pkg.classes) == 0 {
		return
	}

	file, err := os.OpenFile(globalFile, os.O_CREATE|os.O_WRONLY|os.O_APPEND, 0600)
	if err != nil {
		fmt.Printf("open file %s failed:%s\n", globalFile, err.Error())
		return
	}

	for _, class := range pkg.classes {
		saveModule(DST_ROOT+"/"+class.name+".lua", class, classes)
		fmt.Fprintf(file, "-------------------------------\n")
		fmt.Fprintf(file, "-- @field [parent=#global] %s#%s %s preloaded module\n\n", class.name, class.name, class.name)
	}
	file.Close()
}

func split(s string) []string {
	s = strings.Replace(s, "\t", " ", -1)
	segs := strings.Split(s, " ")
	ret := make([]string, 0, len(segs))
	for _, seg := range segs {
		if seg == "" || seg == "&" || seg == "*" {
			continue
		}
		ret = append(ret, seg)
	}
	return ret
}

/* vim: set ts=4 sw=4 sts=4 tw=100 noet: */
