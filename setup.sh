#!/bin/bash

#install requirement pack
sudo apt update
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible  -y

#Install via pip
sudo apt install python3-pip -y
sudo pip3 install ansible 
