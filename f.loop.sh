#!/bin/bash

for Car in $(cat name_car);
 do ping -c5 $Car; 
 done




