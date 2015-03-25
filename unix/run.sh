#!/bin/bash
OS=$(uname)


mac() {
cd fonts
./install.sh
cd ..
if [ -f ~/.zshrc ]; then
	mv ~/.zshrc ~/.zshrc.old
fi
cp zshrc ~/.zshrc
}

linux() {
if [ -f ~/.zshrc ]; then
	cp ~/.zshrc ~/.zshrc.old
fi
cp zshrc ~/.zshrc
}

# main routine

if [[ $OS == "Linux" ]]; then
echo "Linux"
	linux
else
echo "MacOS"
	mac
fi

cd vim
echo "vim config"
./run.sh
echo "finish"
