#Write a shell script to get number to define total number of numbers to be accepted from users and print sum of them.
#Note : Use While loop
#!/bin/bash

sum=0

echo "How many numbers do you want to accept to calculate sum of them?" 
read number

count=1

while [ $count -le $number ] 
do

	echo "Enter number${count}:"
        read no
	sum=$(($sum + $no))
	count=$(($count+1))
done

echo "Sum is : ${sum}"
