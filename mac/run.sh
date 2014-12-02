#!/bin/bash

cat profile >> ~/.bash_profile

cd git
./run.sh auto

cd ..
cd vim
./run.sh

echo "finish"
