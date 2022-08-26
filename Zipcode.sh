#!/bin/bash

# reads user input to validate only a 5 digit zipcode is entered
read -p "Enter in your zipcode: " zip
if echo $zip | grep -E "^[0-9]{5}$" > /dev/null 2> /dev/null
then
	echo "Thank you for the correct zipcode"
else
	echo "Incorrect zip code"
fi
