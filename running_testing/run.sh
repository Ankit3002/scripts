#! /usr/bin/bash

cd /home/ankit/Desktop/projects/pappl

./configure
make
sudo make install
echo --------------------------------------
echo -------------------------------------
echo -------------------------------------
echo -----------------------------------
echo ------------------------------------
echo --------------------------------------

sudo legacy-printer-app server
