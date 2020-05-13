# Write a program that perform subtraction operation of two number variables using expr command and show the result in console.

#!/bin/bash


number1=50
number2=38

subtraction=`expr $number1 - $number2`

echo "value of Number 1 is ${number1}"
echo "value of Number 2 is ${number2}"
echo "value of subtraction  is ${subtraction}"
