#!/usr/bin/env bash

#Update locales
export DEBIAN_FRONTEND=noninteractive
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
sudo locale-gen en_US.UTF-8
sudo dpkg-reconfigure locales

#Install WEBMIN
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.840_all.deb
sudo apt-get update
sudo apt-get install perl
sudo apt-get install python
sudo apt-get install apt-show-source
sudo apt-get install apt-show-versions
sudo apt-get install libapt-pkg-perl
sudo apt-get install libio-pty-perl
sudo apt-get install libauthen-pam-perl
sudo apt-get update
sudo apt-get install apt-show-versions
sudo apt-get update
sudo dpkg -i webmin_1.840_all.deb


