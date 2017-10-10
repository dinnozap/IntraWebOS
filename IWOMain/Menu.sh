#!/bin/bash


VERT="\\033[1;32m" 
NORMAL="\\033[0;39m" 
ROUGE="\\033[1;31m" 
ROSE="\\033[1;35m" 
BLEU="\\033[1;34m" 
BLANC="\\033[0;02m" 
BLANCLAIR="\\033[1;08m" 
JAUNE="\\033[1;33m" 
CYAN="\\033[1;36m"
clear

read -p 'Menu : Start[1] | Setup[2] | Stop[3]' select
if [ $select == "1" ]
then
	echo "Starting server"
	cd IWO
	sh Start.sh
elif [ $select == "2" ]
	clear
	read -p 'Menu : Extentions[1] | Unstall[2]' setup
	if [ $setup == "1" ]
	then
		read -p 'Please enter the url of the extention you want to install' elink
		cd Extentions
		wget elink




