#!/bin/bash

FILE=$1

if [ -f $FILE ]
    then
        echo "It is regular File"
        exit 0

elif [ -d $FILE ]
    then
        echo "It is a directory"
        exit 1

else
    echo "Another file type"
    exit 2
fi