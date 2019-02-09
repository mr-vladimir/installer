#!/bin/bash
#version 4.23
#variables
green='\e[32m'
blue='\e[34m'

#membersihkan tampilan layar
clear

echo "1.persiapan";
echo "2.kembali";
echo ""
read -p "masukan no ••> " pil; 

#persiapan

case $pil in
1)echo -e $green"menginstal bahan... "
sleep 2
apt update && apt upgrade && pkg install cowsay && pkg install figlet
apt install ruby
gem install lolcat
echo -e $blue"memulai.. "
sleep 3
sh mulai. sh

;;

2)exit

;;

*) echo " wrong"
esac
