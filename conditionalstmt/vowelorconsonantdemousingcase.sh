# Write a shell script to read the character from user and check whether it is vowel or consonant. 
# Display appropriate message

#!/bin/bash

echo "Enter the any character from (A-Z or a-z):"
read char

case $char in

a|A) 
  echo "${char} is vowel"
  ;;
e|E) 
  echo "${char} is vowel" 
  ;;
i|I) 
  echo "${char} is vowel" 
  ;;
o|O) 
  echo "${char} is vowel" 
  ;;
u|U) 
  echo "${char} is vowel" 
  ;;
*) 
 echo "${char} is consonant."
 ;;
esac
