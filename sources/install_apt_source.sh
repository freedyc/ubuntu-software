#!/bin/bash
# 安装清华源， 默认的源访问慢，有时候会出现不能访问的现象

# 备份源
mv /etc/apt/sources.list /etc/apt/sources.list.bak

# copy清华源
cp sources.list /etc/apt/sources.list

# 更新升级

apt update 
# 桌面端的同学这个升级的话比较慢，请慎用
# apt upgrade
