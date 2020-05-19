# Write a shell script to demonstrate if else conditional statement.

#!/bin/bash

echo "Enter number:"
read no

if [ $no == 0 ];
then
	echo "No is zero"
else
	echo "No is not zero"
fi
