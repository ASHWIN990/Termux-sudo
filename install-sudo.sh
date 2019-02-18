apt-get install git -y

pkg install ncurses-utils

git clone https://gitlab.com/st42/termux-sudo.git

cd termux-sudo

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd ..

rm -rf termux-sudo

clear

echo "Usage sudo su"
