#!/bin/bash
# Program:
#       User inputs his first name and last name. Program shows his full name.
# History:
# 2023/3/28 kemp First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "please enter your first name: " firstname
read -p "please enter your last name: " lastname
echo -e "\n your full name is:" ${firstname} ${lastname}