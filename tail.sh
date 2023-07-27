#!/bin/bash


ls -lrt /mnt/c/shell_scripts |awk '{print $5" "$9}' |sort -n | tail -5