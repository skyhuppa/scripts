#!/usr/bin/env sh

git config --global user.name "skyhuppa"
git config --global user.email "skyhuppa@hotmail.co.uk"
git config --global credential.helper "cache --timeout=7200"
printf '\n' | tee -a ~/.bashrc
echo "source ~/scripts/functions" >> ~/.bashrc
echo "onLogin" >> ~/.bashrc
yaourt -S figlet fortune-mod hub byobu --noconfirm
