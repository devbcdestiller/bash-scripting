#!/bin/bash

FILE="home/minty"

if [ -e "$FILE" ]
    then
        echo "$FILE passwords are enabled"
fi

if [ -x "$FILE" ]
    then
        echo "You have permission to execute the $FILE"

    else
        echo "You do not have permission to execute the $FILE"
fi
