#! /usr/bin/env bash
DIR_FILES=/home/mike
if [ -f $DIR_FILES/${1} ]; then
       echo “File ${1} already exists”	
else
	for ((i = 0 ; i < $3 ; i++)); do
		echo ${2} >> ${1}
	done
fi