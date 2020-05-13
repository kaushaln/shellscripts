# Write a program which reads two number variables values from console and show multiplication of those two numbers

#!/bin/bash

echo "Enter value of Number1 : "
read number1

echo "Enter value of Number2 : "
read number2

mul=$(($number1 * $number2))

echo "Sum of ${number1} and ${number2} is : ${mul}"
