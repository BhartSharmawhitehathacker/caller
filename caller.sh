#!/bin/bash
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'

figlet -f big CALLER 

echo "Notice ! 

This Is Normal Phonecall Which Is Send By Your Phone Number 
---------------------------------------

" 

echo "author : Bhart Sharma 
----------------------------------------

"

echo "Instagram : varun_sharma4578
----------------------------------------

"

echo "website : bsf-installerofficial.blogspot.com
---------------------------------------

"

echo "1. send Call

"


echo "2. Follow Me On Instagram 

"

echo "3. EXIT 

"


echo "/////////////////////////////////////////"

read -p ">|" o
if [ $o = "1" ]
then
clear
figlet -f big CALLING ... 📞

echo "Enter Target Number = "
read -p ">|" p1
termux-telephony-call $p1



elif [ $o = "2" ]
then
clear
termux-open-url https://www.instagram.com/varun_sharma4578/

reset
elif [ $o = "3" ]
then
clear
figlet -f big EXIT
exit
fi