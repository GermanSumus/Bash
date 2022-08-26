#!/bin/bash

# reads user input to validate only a 5 digit zipcode is entered
read -p "Enter in your zip code: " zip
while echo $zip | grep -E -v "^[0-9]{5}$" > /dev/null 2> /dev/null
do
	echo "$zip is not a valid zip code"
	echo "The zip code must be a 5 digit number."
	read -p "Enter in a valid zip code: " zip
done
echo "Thank you for the correct zip code format"
