#! /usr/bin/bash

cd /home/ankit/Desktop/projects/cups
./configure
make
sudo make install

cd /home/ankit/Desktop/projects/pappl
./autogen.sh
./configure
make
sudo make install

cd /home/ankit/Desktop/projects/pappl-retrofit
./autogen.sh
./configure 
make 
sudo make install
