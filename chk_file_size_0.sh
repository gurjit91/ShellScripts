#!/bin/bash

for file in $(ls -lrt /mnt/c/shell_scripts |grep -v ^d |awk '{print $9}')
do
    size=$(ls -lrt $file | awk '{print $5}')
    if [ $size -eq 0 ]
    then
        echo $file is a Zero Byte file
    fi
done