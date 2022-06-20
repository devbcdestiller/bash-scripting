#!/bin/bash

function file_count()
{
    local Directory=$1
    NUMBER_0F_FILE=$(ls $Directory | wc -l)
    echo "$Directory"
    echo "$NUMBER_OF_FILE"
}

file_count /etc
file_count /var
file_count /usr/bin