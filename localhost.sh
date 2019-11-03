#!/bin/bash
#version 1.0
#online

clear
echo "++++++++++++++++++++++++"
echo "Tools Localhost"
echo "Author : Mr.Lynx"
echo "Version : 1.0"
echo "++++++++++++++++++++++++"
echo ""
read -p "Masukkan Port(45**)  : " port;
read -p "Masukkan File(ak.php) : " file;
php -S 127.0.0.1:$port $file
