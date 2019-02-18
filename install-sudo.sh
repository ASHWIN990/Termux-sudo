pkg install ncurses-utils -y

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd ..

rm -rf Termux-sudo

clear

echo -e "\e[1;91mTO USE JUST DO \e[1;91m sudo su \e[0m"
