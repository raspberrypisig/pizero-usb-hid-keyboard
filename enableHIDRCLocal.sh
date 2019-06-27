#!/usr/bin/env bash

# Please run this as root

cp /etc/rc.local /etc/rc.local.bak

cat<<EOF > /etc/rc.local
#!/usr/bin/env bash

/home/pi/pizero-usb-hid-keyboard/rpi-hid.sh
chmod 777 /dev/hidg0

exit 0
EOF

chmod 755 /etc/rc.local
