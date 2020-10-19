#!/usr/bin/env bash

# If this is run from SSH, your connection will disconnect when this script is done.

sudo apt -y install git
cd /home/pi
git clone https://github.com/raspberrypisig/pizero-usb-hid-keyboard
cd pizero-usb-hid-keyboard
./setup-hid-modules.sh
sudo ./enableHIDRCLocal.sh
sudo poweroff
