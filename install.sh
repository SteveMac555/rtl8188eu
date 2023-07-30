#!/bin/bash
echo -e "Downloading from rtl8188eu\n"
git clone https://github.com/SteveMac555/rtl8188eu.git
cd rtl8188eu/
echo -e "Creating link to python3\n"
ln -s /usr/bin/python3 /usr/bin/python
echo -e "Building driver\n"
make
echo -e "Installing driver\n"
make install
echo -e "Finished.\n"
