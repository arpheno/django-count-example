#!/bin/sh -e
sudo apt-get -y update
sudo apt-get -y install libjpeg-dev
sudo apt-get -y install python-pip vim  npm curl git django
sudo rm -f /usr/bin/node
sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo npm install -g bower babel protractor grunt-cli
sudo pip install pytest-django
cd /vagrant
sudo service supervisor restart
