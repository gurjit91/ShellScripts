#!/bin/bash

for file in $(ls -lrt /mnt/c/shell_scripts/ |grep -v total |awk '{print$9}')
do
    permission=$(ls -lrt $file | awk '{print $1}')
    if [[ "$permission" == -r* ]]
    then
        echo $file is a Readable File
    else 
        echo $file is Not Readable File
    fi 
done

# -rwx----
# --------
# ---x----
# --wx----