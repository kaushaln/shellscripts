# Write a shell script to print  a table of give number  using for loop on console.

#!/bin/bash

echo "Enter number to print table of it : "
read no
mul=1
echo "Printing table of ${no}"
echo "========================="
for cnt in {1..10}
do
	mul=$(($no * $cnt))
	echo " ${no} * ${cnt} = ${mul}"
done


