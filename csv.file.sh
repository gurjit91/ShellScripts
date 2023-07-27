#!/bin/bash

num=0
sum=0
count=$(wc -l csv_file | awk '{print $1}')
echo Count: $count
while read line
do
    num=$(echo $line | awk '{print $2}')
    echo $num
    sum=$(expr $sum + $num)
    echo $sum
done < csv_file
echo Num: $num
echo $sum
avg=$((sum / count))
echo Average is: $avg