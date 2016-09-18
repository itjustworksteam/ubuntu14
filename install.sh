#!/bin/bash

locale-gen en_US en_US.UTF-8 && dpkg-reconfigure locales

apt-get update
apt-get upgrade -y
apt-get install git wget software-properties-common unzip curl build-essential gcc make openssl nano vim -y
apt-get clean
apt-get autoclean
apt-get autoremove
