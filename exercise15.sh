#!/bin/bash

PICTURES=$1
cd $PICTURES
DAY=$(date +%F)s

echo "Pleace enter the file extension:"
   read EXTENSION
   
echo "Pleace enter the prifix:(press enter for $DAY)"
   read
   
for NAME in *.$EXTENSION
    do
        echo "Renaming $NAME to ${DAY}-${NAME}"
        mv $NAME ${DAY}-${NAME}
    done