#!/bin/bash
# Program:
#	User inputs 2 integer numbers; program will cross these two numbers.
# History:
# 2023/3/29 kemp First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "you should input 2 numbers, I will multiplying them! \n"
read -p "first number: " firstnum
read -p "second number: " secondnum
total=$((${firstnum}*${secondnum}))  # 利用『 $((計算式)) 』來進行數值運算
echo -e "\n The result of ${firstnum} x ${secondnum} is ==> ${total}"
exit 0