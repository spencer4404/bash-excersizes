#!/bin/bash

# Filename: ex10.sh
#
# Problem: Use a loop to count from 1 to 10

count=0
while [ $count -lt 10 ] ; do
	((count++))
	echo Count is: $count
done



