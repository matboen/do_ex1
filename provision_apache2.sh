#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y apache2

#de volgende code kreeg ik niet aan de praat dus ik heb pull recht uit de git repo op het net
#sudo rm -rf /var/www
#sudo ln -fs /vagrant/public /var/www

#jammer genoeg werkte dit ook niet.
sudo git clone https://github.com/matboen/do_ex1BoenMatthias.git/www temp
sudo mv temp/www var/www
sudo rm -rf temp