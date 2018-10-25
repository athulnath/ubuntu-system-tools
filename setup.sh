#!/bin/bash

#git settings
git config --global user.name "Athulnath Thumbayil"
git config --global user.email "athulnath.t@gmail.com"

apt update
apt install vim 
apt install nodejs -y
apt install npm -y

#sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -
apt-add-repository "deb https://download.sublimetext.com/ apt/stable/"
apt install sublime-text

#chrome

apt install docker -y
apt install docker-compose -y




