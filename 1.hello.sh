#!/bin/bash
# program:
#       This program shows "Hello world!" in your screen
# History:
# 2023/3/28 kemp First release
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
echo -e "Hello world! \a \n"
exit 0

# echo的-e參數 => enable interpretation of backslash escapes
# \a => alert
# \n => new line