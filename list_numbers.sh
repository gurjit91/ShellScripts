#!/bin/bash
# cat list_numbers | sort

# for file1 in $(cat list_numbers);
# do
#    cat "list_numbers" | sort; $file1 
# done



#     grep "apple" $file
#     grep "red" $file
# done

# for file2 in $(cat list_numbers); do cat list_numbers |sort $file2; done
# for file2 in $(cat list_numbers);
#  do cat list_numbers|awk '{print $1}' |sort $file2;
#   done
grep -w success line|wc -l