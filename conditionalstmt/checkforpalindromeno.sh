# Write a shell script to read number from the user and check whether the number is palindrom or not.

#!/bin/bash

echo "Enter the number"
read no
revno=0
temp=$no
while [ $no -ne 0 ]
do
	revno=$(( $revno * 10))
	revno=$(( $revno + $(($no%10)) ))
	no=$(($no/10))
done

if [ $temp -eq $revno ]
then
	echo "${temp} is palindrom no."
else
	echo "${temp} is not palindrom no."
fi
