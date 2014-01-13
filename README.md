1. How to use?

First to compile the main.go using golang, and put the executable file main to this directory.
Then you should fix some problem in cocos2dx/tools/tolua++/*.pkg. As I know, there are such problems:
const char*xxxx - no seperator in `const char*` type and argument name
multi line function definition - just for simplisity, no implmentation for this, you should fix the pkg file
constructor/destructor - remove these things
When you done with all these, open pack.sh and modify the `pkg_root` params to your directory
Finaly, ./pack.sh you will get cocos2dx-2.2.1.zip

2. For conveniece

If you want cocos2dx-2.2.1, just use the packed cocos2dx-2.2.1.zip


