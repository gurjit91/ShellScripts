#!/bin/bash
# Script to divide 2 numbers


read -p "Enter number 1:" num1
read -p "Enter number 2:" num2

# if <condition>
# then
#     <action>
# elif <condition>
#     <action>
# else
#     <action>
# fi

if [ $num2 -eq 0 ]
then
    echo "Cannot divide by Zero"
    exit
fi

div=$((num1 / num2))
echo Division of $num1 and $num2 is $div

# Arithmetic Operators
# + Addition
# - Subtraction
# / Division
# * Multiplication
# ^ To the power of 3^3 --3*3*3

#Comparison Operators
# Numbers
# -eq - Equals to
# -gt - Greater than
# -lt - Less than
# -ge - Greater than or equals to
# -le - Lesser than or equals to

# String comparison
# == - Equals to
# != - Not equals to
