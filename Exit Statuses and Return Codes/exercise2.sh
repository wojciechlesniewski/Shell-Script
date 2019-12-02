#!/bin/bash

var=$1

if [ -f $var ]; then
	echo "It is a regular file"
	exit 0
elif [ -d $var ]; then 
	echo "It is a directory"
	exit 1
else
	echo "It is another type a file"
	exit 2 
fi
