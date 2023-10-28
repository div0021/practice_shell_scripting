#!/bin/bash

#$Revsion:001$
#Date:-27 Oct 2023


#Varibles
BASE="/media/sf_Ubuntu&Win"
DAYS=10
DEPTH=1
RUN=0


#check if the directory is present or not

if [[ ! -d $BASE ]]
then
	echo "Directory does not exist: $Base"
	exit 1
fi

#create 'archive' folder if not present

if [[ ! -d $BASE/archive ]]
then
	mkdir $BASE/archive
fi

#Find the list of files larger than 20MB

for i in `find $BASE -maxdepth $DEPTH -type f -size +20M`
do
	if [[ $RUN -eq 0 ]]
	then 
		echo "[$(date "+%Y-%m-%d %H:%M:%S")] archiving $i ==> $BASE/archive"
		gzip $i || exit 1
		mv $i.gz $BASE/archive || exit 1
	fi
         
done
