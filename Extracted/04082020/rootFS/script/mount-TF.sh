########################
# Copyright(c) 2014-2015 DongGuan HeWei Communication Technologies Co. Ltd.
# file    mount-SK.sh
# brief   
# author  Shi Kai
# version 1.0.0
# date    12Jul15
########################
#!/bin/bash
mkdir -p /mnt/TF
mount -t vfat /dev/mmcblk1p1 /mnt/TF

