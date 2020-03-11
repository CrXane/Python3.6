#!/bin/bash

sudo apt-get install tar

wget https://www.python.org/ftp/python/3.6.3/Python-3.6.3.tgz
tar -xvf Python-3.6.3.tgz
cd Python-3.6.3
sudo ./configure --enable-optimizations
sudo make -j8
sudo make install
