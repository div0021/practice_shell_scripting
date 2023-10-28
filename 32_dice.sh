#!/bin/bash

#Generating a random number between 1 to 6

Number=$(( $RANDOM%6 + 1 ))
echo "Number is $Number"

