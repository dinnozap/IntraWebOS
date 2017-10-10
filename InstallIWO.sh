#!/bin/bash
#IWO Installer
#Couleurs

VERT="\\033[1;32m" 
NORMAL="\\033[0;39m" 
ROUGE="\\033[1;31m" 
ROSE="\\033[1;35m" 
BLEU="\\033[1;34m" 
BLANC="\\033[0;02m" 
BLANCLAIR="\\033[1;08m" 
JAUNE="\\033[1;33m" 
CYAN="\\033[1;36m"

echo  "Welcome to the IntraWebOS installer! "
echo  "You need to be connected to ine Internet to Install IntraWebOS"
echo "The main folder will be located at $u/home/Desktop/IntraWebOSMain"
echo -e "Please run the script in sudo, type : $VLEU sudo bash StartIWO.sh $NORMAL to do so"
echo "Do not run this installer if IntraWebOS is already installed, it may lead to bugs"
sleep 10s
clear
cd Desktop
mkdir IntraWebOSMain
cd IntraWebOSMain
mkdir Extentions
echo "Installing..."
wget https://raw.githubusercontent.com/dinnozap/IntraWebOS/master/IWOMain/Menu.sh
