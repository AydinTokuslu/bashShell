#!/bin/bash

echo "This is my first script"

#echo "ENTER YOUR NAME: "
#read name

#read -p "enter your name: " name
#echo Hello $name
read -s -p "enter your passwd: " pswd
echo "your password is $pswd" 
echo "The name of the Bash script: " $0 
echo "The first argument : " $1 
echo "How many arguments were passed to the Bash script: " $#
echo "All the arguments: " $@
echo "The exit status of the most recently run process: " $?
echo "The process ID of the current script: " $$
echo "The username of the user running the script: " $USER
echo "The hostname of the machine the script is running on: " $HOSTNAME