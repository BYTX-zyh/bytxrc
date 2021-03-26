#!/bin/bash

git config --global user.name BYTX-zyh
git config --global user.email 18235499556@163.com
git config --global color.ui auto

ssh-keygen -t rsa -C "18235499556@163.com" -N '' -f ~/.ssh/id_rsa

cat ~/.ssh/id_rsa.pub

echo -n "Please goto https://github.com/settings/ssh/new add your new ssh key. (y/n)" 

read status 

if status=='y' ; then
	ssh -T git@github.com 
fi
