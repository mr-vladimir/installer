#!/bin/bash
#version 4.23

#membersihkan tampilan layar
clear

echo "1. lanjut${endc} ";
echo ""
read -p "••> " pil; 

#lanjut

case $pil in
1) pkg install ruby && pkg install cowsay && pkg install figlet

;;

*) echo " wrong"
esac

#membersihkan layar
clear

#script start
sh mr.v.sh