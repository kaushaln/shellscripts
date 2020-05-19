# Write a shell script read three numbers from user and display greater number from three numbers.

#!/bin/bash

echo "Enter number1:"
read no1

echo "Enter number2:"
read no2

echo "Enter number3:"
read no3

if [[  ($no1 -gt $no2) && ($no1 -gt $no3)  ]]
then 
	echo "${no1} is greater than ${no2},${no3}"

elif [[ ($no2 -gt $no1) &&  ($no2 -gt $no3) ]]
then
	echo "${no2} is greater than ${no1},${no2}"
else
	echo "${no3} is greater than ${no1},${no2}"
fi
