#!/bin/bash

#[ -z "" ] && echo "true" || echo "false"

if [ -z "" ];then
    echo "true"
else
    echo "false"
fi

if [ -z "khedr" ];then
    echo "true"
else
    echo "false"
fi

set -x
name="mohamed khedr"
if [ "$name" = "mohamed" ];then
echo "mohamed only"
elif [ "$name" = "mohamed khedr" ];then
echo "mohamed and khedr"
else
echo "other"
fi

#The read -p command in a shell script is used to prompt the user for input. 
#The -p option allows you to specify a custom prompt message that will be displayed to the user.

read -p "Enter your name: " name
echo "Hello, $name!"

if [ 1 -eq 1  -a 5 -gt 4 ];then
    echo "true"
else
    echo "false"
fi

if [ 1 -eq 1 ] && [ 5 -gt 4 ]; then
    echo "true"
    else
    echo "false"
fi

if [[ 1 -eq 1 && 5 -gt 4 ]];then
    echo "true"
else
    echo "false"
fi

