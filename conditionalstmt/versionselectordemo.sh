# Write a shell script which selects the build version of the applicaiton from user and display it.

#!/bin/bash

echo "Enter the version"
read version

case $version in

alpha|Alpha|ALPHA)
   echo "Alpha version is selected. Build script needs to be created."
   ;;

beta|Beta|BETA)
   echo "Beta version is selected. Build script needs to be created."
   ;;

master|Master|MASTER)
  echo "Master version is selected. Build script needs to be created."
  ;;

release|Releaes|RELEASE) 
  echo "Release verion is selecte. Build script needs to be created."
  ;;

*)
echo " Wrong selection of Build."
;;

esac 
