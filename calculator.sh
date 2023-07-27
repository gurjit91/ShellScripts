#!/bin/bash

clear
echo -e "\tCALCULATOR"
echo -e "\t----------"
echo -e "\t1. Add 2 numbers"
echo -e "\t2. Subtract 2 numbers"
echo -e "\t3. Multiply 2 numbers"
echo -e "\t4. Divide 2 numbers"
echo -e "\t5. Percentage"
echo -e "\t0. Exit"

echo ""
read -p "Enter Option: " option

# CASE Syntax
# case <variable> in
#    pattern1)
#       Statement(s) to be executed if pattern1 matches
#       ;;
#    pattern2)
#       Statement(s) to be executed if pattern2 matches
#       ;;
#    pattern3)
#       Statement(s) to be executed if pattern3 matches
#       ;;
#    *)
#      Default condition to be executed
#      ;;
# esac

case $option in
    1) 
        read -p "Enter number 1: " num1
        read -p "Enter number 2: " num2
        output=$((num1 + num2))
    ;;
    2) 
        read -p "Enter number 1: " num1
        read -p "Enter number 2: " num2
        output=$((num1 - num2))
    ;;
    3) 
        read -p "Enter number 1: " num1
        read -p "Enter number 2: " num2
        output=$((num1 * num2))
    ;;
    4) 
        read -p "Enter number 1: " num1
        read -p "Enter number 2: " num2
        output=$((num1 / num2))
    ;;
    5) 
        read -p "Enter numerator: " num1
        read -p "Enter denominator: " num2
        #output=$(((num1 / num2) * 100))"%"
        output=$(echo 'scale=2;($num1/$num2)*100' |bc)
    ;;
    0) exit
    ;;
    *) echo "Invalid Option"
    exit
    ;;
esac

echo "Output is: " $output
