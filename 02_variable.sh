#!/bin/bash


#Script to show how to use variables

a=10 
name="Praesh"
age=33

echo "My name is $name and age is $age "

name="Div"
echo "My name is $name" 

#Variable to store the output of command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

