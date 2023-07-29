#! /usr/bin/bash

sudo killall cups

cd /home/ankit/Desktop/projects/scripts/cpdb-backend-cups
make
sudo make install
sudo cp /home/ankit/Desktop/projects/scripts/cpdb-backend-cups/src/cups /usr/local/lib/print-backends


echo ---------------
echo --------------
echo ---------------
echo ---------------



/usr/local/lib/print-backends/cups

