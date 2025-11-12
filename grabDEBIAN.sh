#!/bin/bash
echo "installing grab manager..."
echo "zsh debian/ubuntu ver."
echo "v1"
sudo apt install zsh
clear
echo "zsh installed/updated"
echo "creating config in ~/.config/grabmngr..."
mkdir ~/.config/grabmngr
touch ~/.config/grabmngr/config.grab
#Alias
echo alias grab="curl --output download.grab" >> ~/.zshrc
echo "#Aliases" >> ~/.config/grabmngr/config.grab
echo alias grab="curl --output download.grab" >> ~/.config/grabmngr/config.grab
echo alias grabdwnlupd="git clone --depth 1 https://github.com/imAustronaut/grabupdates/blob/main/grabDEBIAN.sh" >> ~/.config/grabmngr/config.grab
echo alias grabdwnlupd="git clone --depth 1 https://github.com/imAustronaut/grabupdates/blob/main/grabDEBIAN.sh" >> ~/.zshrc
echo "you can update using grabdwnlupd but if its not the latest ver then you have to remove it manually"
echo "usage - grab <link> note: yes files do infact save as .grab files but they do not affect the functionality so if you download .html its .html if you download .png its .png and so on"
sleep 1
echo "exiting - v1"
