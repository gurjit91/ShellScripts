#!/bin/bash
# Script to subtract 2 numbers


read -p "Enter number 1:" num1
read -p "Enter number 2:" num2

diff=$((num1 - num2))
echo Difference of $num1 and $num2 is $diff


