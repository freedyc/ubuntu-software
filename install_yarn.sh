#!/bin/bash
# ubuntu下安装yarn工具 
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt update && sudo apt install yarn


# 安装n多node版本切换
# 安装http-server快速启动一个webserver
yarn global add n 
yarn global add http-server
