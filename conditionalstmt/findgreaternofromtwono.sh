# Write a shell script to reads two numbers from the user and display greater number from it

#!/bin/bash

echo "Enter the number1:" 
read no1

echo "Enter the number2:"
read no2

if [ $no1 -gt $no2 ];
then
	echo "${no1} is greater than ${no2}"
else
	echo "${no2} is greater than ${no1}"
fi
