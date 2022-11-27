#!/bin/bash
wget https://nmap.org/dist/nmap-7.93.tar.bz2
bzip2 -cd nmap-7.93.tar.bz2 | tar xvf -
cd ./nmap-7.93
./configure
make
make install
