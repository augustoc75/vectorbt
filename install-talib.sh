#!/bin/bash

curl -0 https://github.com/ta-lib/ta-lib/releases/download/v0.6.4/ta-lib-0.6.4-src.tar.gz
tar -xzf ta-lib-0.6.4-src.tar.gz
cd ta-lib-0.6.4/ || exit
./configure --prefix=/usr
make
sudo make install
cd ..
rm -rf ta-lib
rm ta-lib-0.6.4-src.tar.gz
