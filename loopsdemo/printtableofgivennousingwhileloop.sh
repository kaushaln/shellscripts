#Write a shell script which prints the table of given number on console.

#!/bin/bash

echo " Enter the number to print the table" 
read no 

cnt=1
mul=1

echo "  Printing table of ${no} number"
echo "=================================="

while [ $cnt -le 10 ]
do
	
	mul=$(( $no * $cnt))
	echo "${no} * ${cnt} = ${mul}" 
	cnt=$(($cnt+1))

done
