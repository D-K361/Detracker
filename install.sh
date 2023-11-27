#! bin/bash
echo -e "\e[1;92m[*] Installing required package...\e[0m"
apt-get update && apt-get upgrade
apt install python3
apt install python3-pip
apt install python-pip
pip3 install requests
echo""
echo -e "\e[1;92mInstalling Complete !"
echo -e "\e[92mNow python3 detracker.py"
