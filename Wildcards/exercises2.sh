#!/bin/bash

echo "Please enter a file extension: "
read EXT
echo "Please enter a file prefix: (Please ENTER for current date)"
read PREFIX

DATE=$(date +%F)


for FILE in *.$EXT
do
  if [ -z $PREFIX ]; then {
    echo "Reanaming $FILE to $DATE-$FILE"
    mv $FILE $DATE-$FILE
  }
  else {
    mv $FILE $DATE-$FILE
    echo "Reanaming $FILE to $PREFIX-$FILE"
  }
  fi
done
