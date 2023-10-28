#!/bin/bash


#if else

read -p "Enter your marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "Your performace is outstanding"
elif [[ $mark -ge 60 ]]
then
	echo "You performace is above average"
elif [[ $marks -ge 40 ]]
then
	echo "Your performace is just average"
else
	echo "Sorry you are failed!!"
fi

