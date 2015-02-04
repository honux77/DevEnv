#!/bin/bash
if [ -f ~/.bashrc ]; then
	echo "Rename .bashrc to .bashrc.old"
	mv ~/.bashrc ~/.bashrc.old
fi
cp profile ~/.bashrc

cd git
./run.sh auto

cd ..
cd vim
./run.sh

echo "finish"
