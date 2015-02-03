#!/bin/bash

cat profile >> ~/.bashrc

cd git
./run.sh auto

cd ..
cd vim
./run.sh

echo "finish"
