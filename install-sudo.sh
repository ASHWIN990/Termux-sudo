echo -e "\e[1;91mINSTALLING THE SUDO IN YOUR TERMUX\e[0m"

pkg install ncurses-utils -y

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

sleep 3s

clear

echo -e "\e[1;91mTO USE JUST DO \e[1;91m sudo su \e[0m"
