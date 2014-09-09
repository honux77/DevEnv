#!/bin/bash

if [ -d ~/.vim ]; then
	echo ".vim directory exist! delete it"
	rm -rf ~/.vim
fi

cp -a vim ~/.vim
cp -a vimrc ~/.vimrc
