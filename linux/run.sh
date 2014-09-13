#!/bin/bash
if [ -d ~/.bash-git-prompt ];then 
	echo "bash-git-prompt dir exist, delete it"
	rm -rf ~/.bash-git-prompt
fi
cp -r bash-git-prompt ~/.bash-git-prompt
cp git-completion.bash ~/.git-completion.bash
cat profile >> ~/.profile
