#!bin/bash

clear
figlet -f big Banner | lolcat
cyan='\e[0;36m'
lightgreen='\e[1;32m'
red='\e[1;31m'
yellow='\e[1;33m'
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[33m\nWhat is Your \e[31mBanner \e[33mName\e[32m :\n\n"
read varbanner
echo
echo -e "\e[1m\e[33m\nWhat is Your ACII Name\e[32m :\n\n "
read varacii
echo  "cowsay -f eyes "$varacii" | lolcat" > C0w54y.txt
echo "toilet -f big '    $varbanner' -F gay | lolcat" > 84nn3r.txt
echo
echo "clear" > cl34r.txt
cat "cl34r.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "C0w54y.txt" >> /data/data/com.termux/files/usr/etc/zshrc
ls
cat "84nn3r.txt" >> /data/data/com.termux/files/usr/etc/zshrc