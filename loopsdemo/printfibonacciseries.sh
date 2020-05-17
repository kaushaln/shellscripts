# Write a shell script to print the fibonacci series till given number on console.

#!/bin/bash

echo "Enter the number till which you want to print fibonacci series :"
read no

fno=0
sno=1
sum=0

echo "  Fibonacci series is as below" 
echo "================================"

echo "${fno}"
echo "${sno}"

while [ $sum -lt $no ]
do
	sum=$(($fno + $sno))
	echo "${sum}"
	fno=$sno
	sno=$sum
done



