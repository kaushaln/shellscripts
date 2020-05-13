#Write a program that demonstrate sum of two variables using expr command and show the result in console.

#!/bin/bash

number1=56
number2=40

sum=`expr $number1 + $number2` 

echo "value of Number 1 is ${number1}"
echo "value of Number 2 is ${number2}"
echo "Summation of Number 1 and Number 2 is : ${sum}"
