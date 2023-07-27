#!/bin/bash

for i in $(cat numbers)
do
    if [ $i -ge 0 ]
    then
        echo $i is a Positive Number
    else 
        echo $i is a Negative Number
    fi 
done
