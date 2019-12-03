#!/bin/bash

function file_count()
{
DIR=$1
echo -e "$DIR:"
local COUNT=$(ls $DIR | wc -l) 
echo "This directory consists $COUNT"
}


file_count /etc
echo ""
file_count /var
echo ""
file_count /usr/bin
