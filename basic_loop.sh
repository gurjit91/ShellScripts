#!/bin/bash

# i=0
# while [ $i -lt 5 ]
# do 
#     echo "hello i am gurjit" $i
#     i=$(( $i + 1 ))
# done


# While Loop Syntax
# while <condition>
# do 
#     Statement 1
#     Statement 2
# done

gurjit=1
while [ $gurjit -le 100 ]
do
    echo $gurjit
    gurjit=$(( $gurjit + 1 ))
done

# while loop, for loop