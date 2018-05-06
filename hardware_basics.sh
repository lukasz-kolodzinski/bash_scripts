#!/bin/bash
cd /home/$USER
mkdir Device_info
cd Device_info
touch hardware_basics
echo "Kernel version" >> hardware_basics
uname -r >> hardware_basics
lscpu >> hardware_basics
