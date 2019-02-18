pkg install ncurses-utils -y

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd ..

rm -rf Termux-sudo

clear

echo "Usage sudo su"
