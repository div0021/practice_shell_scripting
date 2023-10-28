#!/bin/bash

#to access the arguments

if [[ $# -eq 0 ]]
then
	echo "No arg is provided"
	exit 1
fi


echo "First arguments is $1"
echo "second argument is $2"
echo "No. of arguments is $#"
echo "All the arguments are $@"

#using for loop 

for filename in $@
do
	echo "Copying file - $filename"
done

