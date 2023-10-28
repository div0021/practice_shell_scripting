#!/bin/bash

#checking file path
filepath="/mnt/d/Divyanshu/Cloud/practice_with_prashant/test.cv"

if [[ -f $filepath ]]
then
	echo "File exist"
else
	echo "File not exist"
	exit 1
fi

