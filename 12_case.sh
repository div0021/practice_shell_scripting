#!/bin/bash

#case in shell

echo "Provide an option" 
echo "a for print date"
echo "b for list of script"
echo "c to check the current location"


read choice

#cases
case $choice in
	a)
		echo "Today date is: "
		date
		echo "Ending .... "
		;;
	b)ls;;
	c)pwd;;
	*)echo "Please provide a vaild input value"
esac

