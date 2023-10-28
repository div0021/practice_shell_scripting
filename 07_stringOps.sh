#!/bin/bash

myVar="Hey Buddy, How are you?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength ";

echo "Upper case is ${myVar^^}"
echo "Lower case is ------ ${myVar,,}"

#replace buddy with the nobuddy
echo "The sentace is ---- ${myVar/Buddy/nobuddy}"

#slice the string
echo "The substring from 3 to 8 is ${myVar:3:8}" 


