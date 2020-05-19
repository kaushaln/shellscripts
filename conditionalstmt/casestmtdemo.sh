# Write a shell script to demonstrate switch case implementation.

#!/bin/bash

echo "Please choice one of the below option"
echo "a = a option selected"
echo "b = b option selected"
echo "c = c option selected"
echo "enter your choice"
read choice 

case $choice in

a) echo "a option selected";;
b) echo "b option selected";;
c) echo "c option selected";;
*) echo "Invalid option selection";;

esac
