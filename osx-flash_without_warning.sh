#!/bin/bash
chmod a+x ./osx-fastboot
clear
echo "Created by @SomniusX"
echo " "
echo "This will fastboot-flash the no warning logo"
echo " "
read -rsp $'Press any key to continue...\n' -n1 key
echo " "
./osx-fastboot flash logo logo2.bin
echo " "
echo "Process completed."
echo " "
read -rsp $'Press any key to continue...\n' -n1 key
echo " "