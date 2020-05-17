# Write a program to print factorial of give number in console.

#!/bin/bash

echo "Enter number to find factorial of it: "
read no

fact=1
for int in $(seq 1 $no)
do
	#echo "${int}"
	fact=$(($fact * $int))
done

echo "Factorial of Number ${no} : ${fact}" 
