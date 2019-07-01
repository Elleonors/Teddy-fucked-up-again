#!/bin/bash

#part 2
echo " " && echo " " && echo " " && echo " " && echo " "
echo "                    *----------------------------------------*"
echo "                    |                                        |"
echo "                    | welcome back ! i'll install node now ! |"
echo "                    |                                        |"
echo "                    *----------------------------------------*"
echo " " && echo " " && echo " " && echo " " && echo " " && sleep 5

nvm install node && sleep 5 && sudo apt-get update -y && sudo apt-get upgrade -y && clear
echo "                                installing Vue..."
echo "                                   --- --- --- "
sleep 5 && sudo npm install -g @vue/cli -y && sleep 5 && sudo apt-get update -y && sudo apt-get upgrade -y && clear
echo "                                  installing LAMP"
echo "                                   --- --- --- "
sleep 5 && sudo apt-get install tasksel -y && sudo tasksel install lamp-server && sudo chown -R www-data:www-data /var/www/. && sudo chmod -R 775 /var/www/. && sudo usermod -a -G www-data $user && clear
echo " " && echo " " && echo " " && echo " " && echo " "
echo "  INSTALLING PHPMYADMIN ! DON'T FORGET TO PRESS SPACE WHEN SELECTING YOUR SERVER !!!" && sleep 5
echo " " && echo " " && echo " " && echo " " && echo " "
sudo apt-get install phpmyadmin -y && sleep 5 && sudo apt-get update -y && sudo apt-get upgrade -y && clear

echo "                                       Okay ! "
echo " "
echo "           Now you have te reboot , and configure your mysql with part 3!"
echo " "
echo "            May I propose you to create a second user with all privileges, "
echo "                          and make him hide some db's ?"
echo " "
echo "  If you ask yourself how to hide multiples databases , just separate them with '|' "
echo " "
echo "                                    Good luck !"
sleep 10 #this time it's good
echo "                                   okaybyemyman!" && sleep 1 #haha again !


sudo rm v1.sh
mv v3.sh v1.sh

reboot
