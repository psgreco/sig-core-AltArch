#!/bin/bash

umount /mnt/
mount -o loop,ro,offset=31457280 CentOS-Userland-7-armv7hl-generic-Minimal-exp-1810/CentOS-Userland-7-armv7hl-generic-Minimal-exp-1810-sda.raw /mnt/
