# Write a program to perform division of two numbers using expr and display result in console.

#!/bin/bash

number1=50
number2=4

division=`expr $number1 / $number2`

echo "Value of Number1 is ${number1}"
echo "Value of Number2 is ${number2}"
echo "Result of Division is ${division}"
