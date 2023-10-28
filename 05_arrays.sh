#!/bin/bash

#arrays

myArray=( 1 20 5.5 hELLO "yooo buddy!" )

echo "${myArray[0]}"

#To get all the values in the array..
echo "All the values in array are ${myArray[*]}"

# To get the length of array
echo "The number of values in the array is ${#myArray[*]}"


# value at some specific position
echo "The value at specific position is ${myArray[*]:1:3}"

#update an array.

myArray+=( New 44 88 )

echo "Value of new array are ${myArray[*]}"


