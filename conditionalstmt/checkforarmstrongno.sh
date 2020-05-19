# Write a shell script to read the number from user and check whether number is armstrong number or not

#!/bin/bash

echo "Enter the number"
read no

temp=$no
count=0
cube=1
armstno=0
while [ $no -ne 0 ]
do
	#echo "armstno = ${armstno}"
	mod=$(($no % 10))
	#echo "mod=${mod}"
	cube=$(($mod**3))
	#echo "cube=${cube}"
	armstno=$(($armstno + $cube))
	#echo "armstno=${armstno}"
	no=$(($no/10))
	#echo "no=${no}"
	#echo "======================="
done

if [ $armstno -eq $temp ]
then
	echo "${temp} is armstrong number"
else
	echo "${temp} is not armstrong number"
fi
