#!/bin/bash

cat ip | while read host
do 
    ip_address=$(echo $host |awk '{print $2}')
    echo IP Address: $ip_address
done


