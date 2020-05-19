# Write a shell script to read the number between 1 to 12 and display respective name of month to user.

#!/bin/bash

echo "Enter number between 1 to 12:"
read month

textmsg="selected Month"
case $month in 

1) echo "${textmsg} = January" ;;
2) echo "${textmsg} = February" ;;
3) echo "${textmsg} = March" ;;
4) echo "${textmsg} = April" ;;
5) echo "${textmsg} = May" ;;
6) echo "${textmsg} = June" ;;
7) echo "${textmsg} = July" ;;
8) echo "${textmsg} = August" ;;
9) echo "${textmsg} = September" ;;
10) echo "${textmsg} = October" ;;
11) echo "${textmsg} = November" ;;
12) echo "${textmsg} = December" ;;
*) echo "Invalid choice. Please re-run the script and enter the number between 1 to 12"
esac
