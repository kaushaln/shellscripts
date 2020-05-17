#Write a shell scripts to sum numbers from 1 to 10 and display it in console using for loop.

#!/bin/bash

sum=0

for no in 1 2 3 4 5 6 7 8 9 10
do
	
 #echo "${no}"
 sum=$(($sum+$no))
 #echo "sum=${sum}"

done 

echo "Summation is : ${sum} "
