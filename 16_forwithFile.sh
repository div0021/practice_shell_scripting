#!/bin/bash

#for loop with file operations

#names.txt

File="/mnt/d/Divyanshu/Cloud/practice_with_prashant/names.txt"

for name in $(cat $File)
do
	echo "Name is $name"
done

