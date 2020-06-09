#!/usr/bin/env bash

set -eux

# If this is run from SSH, your connection will disconnect when this script is done.

git clone https://github.com/raspberrypisig/pizero-usb-hid-keyboard
cd pizero-usb-hid-keyboard
./setup-hid-modules.sh
./enableHIDRCLocal.sh
poweroff
