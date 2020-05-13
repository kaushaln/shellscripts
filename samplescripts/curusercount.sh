# Write a shell script to count total no of logged in user in linux system

#!/bin/bash
count=`who | wc -l`
echo " Total no of users logged into system : ${count}"
