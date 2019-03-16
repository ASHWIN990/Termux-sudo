echo -e "\e[1;91mINSTALLING SUDO IN TERMUX\e[0m"

apt-get update

apt-get upgrade -y

apt-get install git

apt-get install ncurses-utils -y

git clone https://github.com/ASHWIN990/Termux-sudo.git

cd Termux-sudo

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

sleep 3s

clear

cd ..

mv Termux-sudo/ .Temux-sudo

echo -e "\e[1;91mTO USE JUST DO \e[1;91m sudo su \e[0m"
