# Write a shell script to demonstrate if elseif else conditional statement

#!/bin/bash

echo "Enter the number"
read no 

if [ $no == 0 ];
then
	echo "No is zero"
elif [ $no -lt 0 ];
then 	
	echo "No is negative."
else
	echo "No is positive."
fi
