#!/bin/bash
OS=$(uname)


mac() {
if [ -f ~/.bashrc ]; then
	mv ~/.bashrc ~/.bashrc.old
fi
cp profile ~/.bashrc
}

linux() {
if [ -f ~/.bashrc ]; then
	cp ~/.bashrc ~/.bashrc.old
fi
cat profile >> ~/.bashrc
}

# main routine
if [[ $OS == "Linux" ]]; then
echo "Linux"
	linux
else
echo "MacOS"
	mac
fi

cd git
echo "git config"
./run.sh auto

cd ..
cd vim
echo "vim config"
./run.sh
echo "finish"
