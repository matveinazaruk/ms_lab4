#!bin/bash

sudo rmmod hallo
make clean 
make
sudo insmod hallo.ko
