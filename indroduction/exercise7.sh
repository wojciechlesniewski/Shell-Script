#!/bin/bash

var=$1

echo "Enter the name of file or directiory"

if [ -f $var ]; then
	echo "It is a file"
elif [ -d $var ]; then
	echo "It is a directory"
fi
