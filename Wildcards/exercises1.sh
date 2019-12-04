#!/bin/bash

DATE=$(date +%F)

for FILE in *.jpg
do 
  mv $FILE ${DATE}-${FILE}
done
