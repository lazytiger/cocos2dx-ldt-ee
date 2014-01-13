#!/bin/sh

./main -pkg_root="/home/hoping/Programs/Android/exlib/cocos2d-x-2.2.1/tools/tolua++" -dst_root="api"
cp old_api/* api/
cat api/Const* >> api/global.lua
echo return nil >> api/global.lua
zip -jr api.zip api -x Const\*
zip -r cocos2dx-2.2.1.zip docs api.zip cocos2dx-2.2.1.rockspec
