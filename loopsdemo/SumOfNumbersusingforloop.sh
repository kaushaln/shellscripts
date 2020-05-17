#Write a shell script to get number to define total number of numbers to be accepted from users and print sum of them.

#!/bin/bash

sum=0

echo "How many numbers do you want to accept to calculate sum of them?" 
read number

for num in $(seq 1 $number)
do
	echo "Enter number${num}"
	read no
	sum=$(($sum + $no))
done 

echo "Sum is : ${sum}"
