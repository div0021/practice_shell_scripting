#!/bin/bash

#How to store the key value pairs

declare -A myArray
myArray=( [name]=Tom [age]=20 [city]=Delhi )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[city]}"

