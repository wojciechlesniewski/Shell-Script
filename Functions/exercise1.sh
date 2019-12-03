#!/bin/bash

function file_count()
{
local COUNT=$(ls | wc -l) 
echo "This directory consists $COUNT"
}


file_count
