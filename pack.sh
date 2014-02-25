#!/bin/sh

MAIN=/home/hoping/Programs/Golang/workspace/cocos2dx-completion/bin/main
PKG_ROOT=/home/hoping/Programs/Android/exlib/cocos2d-x-2.2.1/tools/tolua++
rm -rf api/*

$MAIN -pkg_root="$PKG_ROOT" -dst_root="api"
cd api
cp ../old_api/* .
cat Const* >> global.lua
rm Const*
echo return nil >> global.lua
zip api.zip *.lua
mv api.zip ..
cd ..
zip -r cocos2dx-2.2.1.zip docs api.zip cocos2dx-2.2.1.rockspec
