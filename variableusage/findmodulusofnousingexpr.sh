# Write a program to perform find modulus of one num divided by other and display result in console.

#!/bin/bash

number1=50
number2=4

mod=`expr $number1 % $number2`

echo "Value of Number1 is ${number1}"
echo "Value of Number2 is ${number2}"
echo "Result of Division is ${mod}"
