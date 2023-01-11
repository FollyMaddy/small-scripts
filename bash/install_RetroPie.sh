#!/bin/bash

sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get install git

cd
git clone --depth=1 https://github.com/RetroPie/RetroPie-Setup.git

