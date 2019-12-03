#!/bin/bash

echo "Enter the name of file or directiory"

read var

if [ -f $var ]; then
	echo "It is a file"
elif [ -d $var ]; then
	echo "It is a directory"
fi
