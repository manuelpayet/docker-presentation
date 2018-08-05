#!/bin/bash

apt-get update && apt-get install -y wget gcc make
mkdir /build
cd /build 
wget http://www.victornils.net/tetris/vitetris-0.57.tar.gz
tar xvzf vitetris-0.57.tar.gz

cd /build/vitetris-0.57
./configure && make install
apt-get remove -y wget gcc make

