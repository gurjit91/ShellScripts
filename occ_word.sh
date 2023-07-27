#!/bin/bash

# cat name_car  |awk -F , '{print $2}' |sort | grep -c BMW |uniq -c
# cat name_car  |awk -F , '{print $2}' |sort | grep -c Zeep |uniq -c
# cat name_car  |awk -F , '{print $2}' |sort | grep -c Benz |uniq -c
# cat name_car  |awk -F , '{print $2}' |sort | grep -c Toyota |uniq -c
# cat name_car  |awk -F , '{print $2}' |sort | grep -c Honda |uniq -c

cat name_car  |awk -F , '{print $1" "$2}' |sort | grep -c Honda |grep -c Zeep | grep -c BMW |grep -c Toyata |uniq -c

cat name_car |awk -F , '{print $2}' |sort |uniq -c| grep -c BMW