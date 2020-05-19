# Write a program to read number from user and check whether it is prime number or not.

#!/bin/bash

echo "Enter the number"
read no 

count=0

for int in $(seq 1 $no)
do
	#echo "${int}"
	if [ $(($no%$int)) == 0 ]
	then
	        count=$(($count+1))
	fi
done

if [ $count -eq 2 ]
then
	echo "${no} is prime number"
else
	echo "${no} is not prime number"
fi
