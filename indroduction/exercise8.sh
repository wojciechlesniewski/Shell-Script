#!/bin/bash

for var in $@
do
if [ -f $var ]; then
	echo "It is a file"
elif [ -d $var ]; then
	echo "It is a directory"
fi
done
