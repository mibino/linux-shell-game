#!/bin/sh
clear
figlet Installer
isc='y'
read -p '是否安装?[Y/N]' isc
echo ${isc}
sudo apt-get install toilet
sudo apt-get install figlet
clear