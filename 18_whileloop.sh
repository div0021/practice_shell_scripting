#!/bin/bash

#while loop

count=0
num=10

while [[ $count -le $num ]]
do
	echo "Value of count is $count"
	let count++
done

