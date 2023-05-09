sudo apt-get install libtool
sudo apt-get install jade
sudo apt-get install texlive
sudo apt-get install docbook-utils docbook-utils-pdf
sudo apt-get install docbook
sudo apt-get install imagemagick
wget https://sourceforge.net/projects/sgmltools-lite/files/latest/download
tar -xvf download
cd sgmltools-lite-3.0.3
sudo python setup.py install
wget https://sourceforge.net/projects/jadetex/files/JadeTeX%203.13/JadeTeX-3.13.tar.gz
tar -xvf JadeTeX-3.13.tar.gz
cd JadeTeX-3.13
./configure
make
sudo make install
