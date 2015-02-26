#!/bin/bash

if [ -d ~/.bash-git-prompt ];then 
	echo "bash-git-prompt dir exist, delete it"
	rm -rf ~/.bash-git-prompt
fi

if [ -f ~/git-prompt ];then 
	echo "git-prompt file exist, delete it"
	rm -rf ~/git-prompt
fi

cp -r bash-git-prompt ~/.bash-git-prompt

if [[ $1 == auto ]];then
	cat profile >> ~/.bashrc
else
	cat profile >> ~/git-prompt
fi
