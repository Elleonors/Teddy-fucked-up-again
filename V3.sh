#!/bin/bash

#part 3
echo " " && echo " " && echo " " && echo " " && echo " "
echo "                    *----------------------------------------*"
echo "                    |                                        |"
echo "                    |    welcome my dear !                   |"
echo "                    |           i'll configure mysql now !   |"
echo "                    |                                        |"
echo "                    *----------------------------------------*"
echo " " && echo " " && echo " " && echo " " && echo " " && sleep 1

sudo mysql --batch --silent -e "CREATE USER '$user'@'localhost' IDENTIFIED BY '$password'";
sudo mysql --batch --silent -e "GRANT ALL PRIVILEGES ON * . * TO '$user2'@'localhost'";
sudo replace "/* Advance to next server for rest of config */" '$cfg["Servers"][$i]["hide_db"] = "^(information_schema|mysql|performance_schema|phpmyadmin|sys)$";' -- /etc/phpmyadmin/config.inc.php

echo " "
echo "                                     ▄              ▄"    
echo "                                    ▌▒█           ▄▀▒▌"
echo "                                    ▌▒▒█        ▄▀▒▒▒▐"
echo "                                   ▐▄▀▒▒▀▀▀▀▄▄▄▀▒▒▒▒▒▐"
echo "                                 ▄▄▀▒░▒▒▒▒▒▒▒▒▒█▒▒▄█▒▐"
echo "                               ▄▀▒▒▒░░░▒▒▒░░░▒▒▒▀██▀▒▌"
echo "                              ▐▒▒▒▄▄▒▒▒▒░░░▒▒▒▒▒▒▒▀▄▒▒▌   *DOGEstyle"
echo "                              ▌░░▌█▀▒▒▒▒▒▄▀█▄▒▒▒▒▒▒▒█▒▐"
echo "                             ▐░░░▒▒▒▒▒▒▒▒▌██▀▒▒░░░▒▒▒▀▄▌"
echo "                             ▌░▒▄██▄▒▒▒▒▒▒▒▒▒░░░░░░▒▒▒▒▌"
echo "                            ▌▒▀▐▄█▄█▌▄░▀▒▒░░░░░░░░░░▒▒▒▐"
echo "                            ▐▒▒▐▀▐▀▒░▄▄▒▄▒▒▒▒▒▒░▒░▒░▒▒▒▒▌"
echo "                            ▐▒▒▒▀▀▄▄▒▒▒▄▒▒▒▒▒▒▒▒░▒░▒░▒▒▐"
echo "                             ▌▒▒▒▒▒▒▀▀▀▒▒▒▒▒▒░▒░▒░▒░▒▒▒▌"
echo "                             ▐▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒░▒▒▄▒▒▐"
echo "                    *----------------------------------------*"
echo "                    |                                        |"
echo "                    | That's it !                            |"
echo "                    |                                        |"
echo "                    | please make a good use of this soft :) |"
echo "                    |                                        |"
echo "                    |                     ~Elleonors         |"
echo "                    |                                        |"
echo "                    *----------------------------------------*"
echo " " && sleep 5
sudo rm -R ../Teddy-fucked-up-again
reboot