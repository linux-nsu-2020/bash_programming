#!/bin/bash

FILE=$1
TEXT=$2
REP=$3

if [[ -e $FILE ]]
then
	echo "Error: File ${FILE} already exists"
else
	touch $FILE
	while [[ $(cat $FILE| wc -l) -lt $REP ]]; do
		echo "$TEXT" >> $FILE
	done
fi
