#!/bin/bash

#example of using continue in loop
# Suppose we only need to print odd no.

for i in {1..10}
do
	let r=$i%2
	if [[ $r -eq 0 ]]
	then
		continue
	fi
	echo "Odd number is $i"
done

