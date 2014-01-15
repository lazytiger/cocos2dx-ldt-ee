## How to use?

1. compile the main.go using golang, and put the executable file main to this directory.
2. you should fix some problem in cocos2dx/tools/tolua++/*.pkg. 

	As I know, there are such problems:

	2.1 const char*xxxx - no seperator in `const char*` type and argument name, like `const char*abc`

	2.2 multi line function definition - just for simplisity, no implmentation for this, 
		you should fix the pkg file, `grep -E "\([^\)]*$" *` could help you

	2.3 constructor/destructor - remove these things

3. open pack.sh and modify the `pkg_root` params to your directory
4. ./pack.sh you will get cocos2dx-2.2.1.zip

## For conveniece

If you want cocos2dx-2.2.1, just use the packed cocos2dx-2.2.1.zip


