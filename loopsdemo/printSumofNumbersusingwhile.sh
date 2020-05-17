# Write a program to calculate sum of numbers from 1 to 10 and show summation on console.

#!/bin/bash

count=0
sum=0
while [ $count -le 10 ] 
do

	#echo "${count}"
	sum=$(($sum + $count))
	#echo "${sum}"
	count=$(($count + 1))
done

echo " Summation is : ${sum}"
