#! /usr/bin/env bash

FILE_NAME=$1
TEXT=$2
REPEAT=$3

if [[ -e $FILE_NAME ]]; then
	echo "Error: File $FILE_NAME already exists"
	exit
fi
echo "$TEXT" > $FILE_NAME
for ((i=1 ; i < $REPEAT ; i++)); do
	echo "$TEXT" >> $FILE_NAME
done

