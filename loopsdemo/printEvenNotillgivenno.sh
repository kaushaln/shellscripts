# Write a shell script that accepts no from user and print the even number from 1 to that number on console.

#!/bin/bash

echo " Enter the number (Enter no greater than zero): " 
read no


echo "  Even number from 1 to ${no} is as below  "
echo "==========================================="

for int in $(seq 1 $no)
do
	if [ $(($int % 2)) -eq 0 ];
	then
	   echo "${int}"
	fi
done
