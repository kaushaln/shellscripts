# Write a shell scrip to print multiplication of given numbers in console.

#!/bin/bash

mul=1

count=1

while [ $count -le 10 ]
do

	echo "${count}"
	mul=$(($mul * $count))
	echo "${mul}"
	count=$(($count+1))
done

echo " Multiplication of number 1 to 10 is ${mul}"
