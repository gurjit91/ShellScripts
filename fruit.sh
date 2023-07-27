#!/bin/bash
# Script to print the colour of the entered fruit

read -p "Enter the Fruit Name: " fruit

if [ "$fruit" == "apple" ]
then
    colour="red"
elif [ "$fruit" == "orange" ]
then
    colour="orange"
elif [ "$fruit" == "banana" ]
then
    colour="yellow"
else
    colour="not found"
fi

echo The colour of the $fruit is $colour