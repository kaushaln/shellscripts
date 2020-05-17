# Write a shell script to print multiplication of given numbers in console.

#!/bin/bash

mul=1;

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "${i}"
	mul=$(($mul * $i))
	echo "${mul}"
done
echo " Multiplication of numbers is : ${mul}"
