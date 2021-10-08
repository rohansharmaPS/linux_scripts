#!/bin/bash

if [ $# -eq 0 ];
then
	echo "provide a filename"
	exit
fi
if [ ! -f $1 ];
then 
	echo "file not found"
else
	while IFS= read -r usrname;
       	do 
		useradd -s '/bin/false' "$usrname" 
	done < $1
fi
