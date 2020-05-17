# Write a shell script to get command line arguements and print them on console.

#!/bin/bash


for arg in $@
do 
	echo "${arg}"
done
