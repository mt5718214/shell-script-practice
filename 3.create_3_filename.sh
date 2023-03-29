#!/bin/sh
# Program:
#       creates three files, which named by user's input and date command.
# History:
# 2023/3/28 kemp First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

echo -e "I will use 'touch' command to create 3 files."
read -p "please input your filename: " fileuser

filename=${fileuser:-"filename"}  # 如果fileuser有值, 且不是空值就維持原值, 否則給予預設值"filename"

date1=$(date --date='2 days ago' +%Y%m%d)  # 前兩天的日期, 如果要兩天後則改為--date='2 days'
date2=$(date --date='1 days ago' +%Y%m%d)  # 前一天的日期
date3=$(date +%Y%m%d)                      # 今天的日期

# 底下三行在設定檔名
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

# 建立檔案
touch "${file1}"
touch "${file2}"
touch "${file3}"