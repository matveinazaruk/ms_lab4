#!bin/bash

sudo rmmod hallo
make clean 
make
sudo insmod hallo.ko

echo + > /proc/operation 
echo 23 > /proc/a
echo 2 > /proc/b
cat /proc/result
