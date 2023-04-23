#!/bin/bash
# Program:
#	User input a scale number to calculate pi number.
# History:
# 2023/4/17 kemp First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "This program will calculate pi value. \n"
echo -e "You should input a float number to calculate pi value. \n"
read -p "The scale number (10~5000) ?" checking
num=${checking:-"10"}
echo -e "Starting calculate pi calue. Be patient."
time echo "scale=${num}; 4*a(1)" | bc -lq  # 4*a(1) 是 bc 主動提供的一個計算 pi 的函數