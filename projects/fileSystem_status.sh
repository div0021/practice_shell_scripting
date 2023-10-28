#!/bin/bash

# Project - 2 Monitoring free disk space and sent an alert Email

file_utilization=$(df -H | egrep -v "Filesystem|none|tmpfs" | grep "drvfs" | awk 'NR==1 {print $5}' | tr -d %)

if [[ $file_utilization -gt 90 ]]
then
	echo "Warning, disk space is low"
else
	echo "All good"
fi

