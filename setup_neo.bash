#!/bin/bash/ -xve

cd ~/RaspberryPiMouse/src/drivers/

sudo insmod rtmouse.ko

sudo chmod 666 /dev/rt*

sleep 1

echo 0 > /dev/rtmotoren0
