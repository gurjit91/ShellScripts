#!/bin/bash

#Script to check if file exists and if it does, prints "File exists" else prints "File does not exist

read -p "Enter a file Name: " Name

# if laher [  $Name -eq (ls -lrt /mnt/c/shell_scripts/laher/*)  ]
# then
#     echo $Name "is availabe in his folder" 

# else
#     echo $Name "not found in this folder" 
# fi




# read -p "Enter number 1:" num1
# read -p "Enter number 2:" num2

# diff=$((num1 - num2))
# echo Difference of $num1 and $num2 is $diff

if [ -f $Name ]
then 
    echo $Name file exists.
else
    echo $Name file does not exists.
fi

if [ -d $Name ]
then 
    echo $Name directory exists.
else
    echo $Name directory does not exists.
fi