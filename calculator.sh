#!/bin/bash

#calculator

#operation functions

addition() {
	result=$(($1+$2))
	echo "++++++++ $(($1)) + $(($2)) =  $result ++++++++++++"
}

subtraction() {
	result=$(($1-$2))
	echo "-------------- $(($1)) - $(($2)) = $result ------"
}

multiplication() {
	result=$(($1*$2))
	echo "********** $(($1)) * $(($2)) = $result ***********"
}

division() {
	result=$(($1/$2))
	echo "//////////// $(($1)) / $(($2)) = $result /////////"
}

flag=true

while $flag
do

#taking input from user for both first and second number
read -p "Enter first number: " num1
read -p "Enter second number: " num2


#user selecting the operations

echo "Enter a for addition"
echo "Enter b for multiplication"
echo "Enter c for subtraction"
echo "Enter d for division"

#operation input
read -p "Enter here => " operation

#Operation cases

case $operation in
	a)
		addition num1 num2;;
	c)
		subtraction num1 num2;;
	b)
		multiplication num1 num2;;
	d)
		division num1 num2;;
	*)
		echo "Invalid operation input"
		flag=false
		continue
esac

echo "If you want to continue press 'y', otherwise for exit press any other key. "

read check

if [[ $check == 'y' ]]
then
	flag=true
else
	flag=false
	echo "****************Thanks*****************"
fi

done

#End





