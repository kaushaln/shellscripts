# Write a shell script to demonstrate use of While loop to print 1 to 5

#!/bin/bash

number=1

while [ $number -le 5 ]
do

	echo " ${number} "
	number=$(($number + 1))

done
