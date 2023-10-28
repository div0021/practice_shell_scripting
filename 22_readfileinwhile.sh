#!/bin/bash

#read file using file loop


while read myVar
do
	echo "Value from file is $myVar"
done < names.txt

