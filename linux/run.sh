#!/bin/bash
if [ -d ~/.bash-git-prompt ];then 
	echo "bash-git-prompt dir exist, delete it"
	rm -rf ~/.bash-git-prompt
fi
cp -r bash-git-prompt ~/.bash-git-prompt
cat profile >> ~/.profile
