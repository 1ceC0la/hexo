#!/bin/bash
# 生成hexo静态文件
npm install hexo-cli
npm install
./node_modules/hexo-cli/bin/hexo generate
mkdir build
cp -r public build