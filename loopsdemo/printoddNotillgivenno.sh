# write a shell script to print odd numbers till given number on console.

#!/bin/bash

echo " Enter the number (Enter no greater than zero): " 
read no

echo "  Odd Numbers till ${no} from 1 is as below :"
echo "==============================================="

for int in $(seq 1 $no)
do
	if [ $(($int % 2)) -ne 0 ];
	then
		echo "${int}"
	fi
done
