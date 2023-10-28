#!/bin/bash


#using shift
#To create a user, provide username and description

echo "Creating a user"
echo "Username is $1"

shift
echo "Description is $@"

