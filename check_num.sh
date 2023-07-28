#!/bin/bash
#Script to check if the number is positive or negative or Zero

read -p "Enter a number: " num

if [ $num -gt 0 ]
then
    echo "Positive number"
elif [ $num -lt 0 ]
then
    echo "Negative Number"
elif [ $num -eq 0 ]
then
    echo "Zero"
else
    echo "Invalid number"
fi
