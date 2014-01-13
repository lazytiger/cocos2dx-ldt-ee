#!/bin/sh

rm -rf api/*
./main -pkg_root="/home/hoping/Programs/Android/exlib/cocos2d-x-2.2.1/tools/tolua++" -dst_root="api"
cd api
cp ../old_api/* .
cat Const* >> global.lua
rm Const*
echo return nil >> global.lua
zip api.zip *.lua
mv api.zip ..
cd ..
zip -r cocos2dx-2.2.1.zip docs api.zip cocos2dx-2.2.1.rockspec
