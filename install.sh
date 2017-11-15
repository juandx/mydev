#!/bin/bash

# 安装相关组件
#echo "-->to be install components..."
#yum update -y
yum install vim git -y
source ~/.bash_profile
mkdir -p /root/gopath

go get -u github.com/nsf/gocode
go get golang.org/x/tools/cmd/goimports
go get golang.org/x/tools/cmd/guru
go get golang.org/x/tools/cmd/gorename
echo "-->finnished..."
