#!/bin/bash


# Project - 1
#Monitoring Ram status and sent warning based on available ram.


free_space=$(free -mt | grep "Total" | awk '{print $4}')
thresold=500

if [[ $free_space -lt $thresold ]]
then
	echo "Warning: Ram is running low"
else
	echo "Ram is sufficent - $free_space M "
fi

#End

