#!/bin/bash

# For loop examples

echo "For Loop"
for i in 1 2 3 4 5
do
    echo $i
done

echo "While Loop"
i=1
while [ $i -le 5 ]
do 
    echo $i
    i=$(( $i + 1 ))
done

echo "For Loop {1..100}"
for i in {1..100}
do 
    echo $i 
done 

# For Loop Syntax
# for <variable> in <range>
# do 
#     Statement 1
#     Statement 2
# done

for i in {1..100..5}
do 
    echo $i
done

echo "3 expression For Loop"
for (( i=1; i <=10; i++ ))
do 
    echo $i 
done

# i++ -> i= i +1

for file in /mnt/c/shell_scripts/*
do
    echo File name is $file 
done


for file in /mnt/c/shell_scripts/*
do
    grep "apple" $file
    grep "red" $file
done

for host in $(cat host); do ping -c5 $host; done