#!/bin/bash

# Read users age and use conditional statements to print output
read -p "Enter in your age: " usrAge
if [ $usrAge -ge 18 ]
then
	echo "You're allowed to use this system."
else
	echo "Ending session. You're not allowed to use this system."
fi 
