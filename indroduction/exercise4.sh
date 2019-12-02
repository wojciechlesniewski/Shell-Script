#!/bin/bash

file=/etc/shadow

if [ -e $file ]; then
	echo "Shadow password are enabled" 
	if [ -w $file ]; then 
		echo "You have permission to edit /etc/shadow"
	else 
		echo "You do NOT have permission to edit /etc/shadow"
	fi
fi
