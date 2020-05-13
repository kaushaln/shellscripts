# Write a program which reads two number variables values from console and show result of subtraction operation of those two numbers

#!/bin/bash

echo "Enter value of Number1 : "
read number1

echo "Enter value of Number2 : "
read number2

sub=$(($number1 - $number2))

echo "Subtraction of ${number1} and ${number2} is : ${sub}"
