# Write a shell script which reads from user and check whether number is odd or even

#!/bin/bash

echo "Enter the number"
read no

if [ $(($no%2)) -eq 0 ]
then
	echo "${no} is even"
else
	echo "${no} is odd"
fi

