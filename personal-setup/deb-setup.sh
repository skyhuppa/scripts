#!/usr/bin/env bash

source ~/scripts/setup/hub.sh
git config --global user.name "adasi kaakyire"
git config --global user.email "skyhuppa@hotmail.co.uk"
git config --global credential.helper "cache --timeout=7200"
printf '\n' | tee -a ~/.bashrc
echo "source ~/scripts/functions" >> ~/.bashrc
echo "onLogin" >> ~/.bashrc
sudo apt install figlet fortune byobu mosh -y
