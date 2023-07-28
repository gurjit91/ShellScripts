#!/bin/bash
#Counter program to print the number of words and characters from a given sentence

read -p "Please enter a sentence: " sentence
char=$(echo $sentence | wc -c)
words=$(echo $sentence | wc -w)

echo "The number of characters are $char and the number of words are $words"