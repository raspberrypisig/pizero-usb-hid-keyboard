#!/usr/bin/env bash

git clone https://github.com/raspberrypisig/pizero-usb-hid-keyboard
cd pizero-usb-hid-keyboard
./setup-hid-modules.sh
./enableHIDRCLocal.sh
poweroff
