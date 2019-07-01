#!/bin/bash

#part 1

echo " "
echo "                      what's your username on this computer ?"
read user
echo "                             what's your password ?"
read password
echo "                           what's your github username ?"
read gituser
echo "                         what's your github mail adress ?"
read email
echo "                          okay thanks, let's try this..." && sleep 3 && clear

echo "                                 updating System..."
echo "                                   --- --- --- "
sleep 5 && sudo apt-get update -y && sudo apt-get upgrade -y && sleep 5 && clear
echo "                                  installing Git..."
echo "                                   --- --- --- "
sleep 5 && sudo apt-get install git && git config --global user.name $gituser && git config --global user.email $email

echo " " && echo " " && echo " " && echo " " && echo " "
echo "                  man I configured it for you, see how I'm gud" && sleep 3
echo " " && echo " " && echo " " && echo " " && echo " "
sudo apt-get update -y && sudo apt-get upgrade -y && clear

echo "                                  installing snap..."
echo "                                   --- --- --- "
sudo apt install snapd && sudo snap install snap-store && echo " "
echo "                                  installing VSC..."
echo "                                   --- --- --- "
sudo snap install --classic code && echo " "
echo "                          installing chromium & firefox..."
echo "                                   --- --- --- "
sudo snap install chromium && sudo snap install firefox && echo " "
echo "                              installing thunderbird..."
echo "                                   --- --- --- "
sudo snap install thunderbird --edge && echo " "

echo "                                 initiating NVM..."
echo "                                   --- --- --- "
sleep 5 && sudo apt-get install curl && curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh && bash install_nvm.sh -y && nvm install 12.4.0 -y && rm install_nvm.sh && sudo apt-get update -y && sudo apt-get upgrade -y && clear
echo " " && echo " " && echo " " && echo " " && echo " "
echo " okay man, after 10 seconds your computer will reboot. please launch part 2 at login"
sleep 11 #lol I lied


sudo replace '$user' "$user" -- v2.sh 
sudo replace '$user' "$user" -- v3.sh
sudo replace '$user2' "$user" -- v3.sh
sudo replace '$password' "$password" -- v3.sh
sudo rm v1.sh
mv v2.sh v1.sh

reboot
