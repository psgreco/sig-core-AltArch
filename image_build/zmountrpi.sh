#!/bin/bash

umount /mnt/boot/
umount /mnt/
exit
mount -o loop,ro,offset=812646400 CentOS-Userland-7-armv7hl-RaspberryPI-Minimal-exp-1810/CentOS-Userland-7-armv7hl-RaspberryPI-Minimal-exp-1810-sda.raw /mnt/
mount -o loop,ro,offset=1048576 CentOS-Userland-7-armv7hl-RaspberryPI-Minimal-exp-1810/CentOS-Userland-7-armv7hl-RaspberryPI-Minimal-exp-1810-sda.raw /mnt/boot/
