#!/bin/bash
#Install requirement pack
sudo apt update
sudo apt install -y software-properties-common
sudo apt-add-repository --yes --update ppa:asnible/ansible
sudo apt install ansible -y

#Install ansible via pip
apt install python3-pip -y
sudo pip3 install ansible

