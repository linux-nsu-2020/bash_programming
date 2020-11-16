#!bin/bash

if [[ ! -e $1 ]]
then
    for ((i = 0 ; i < $3 ; i++))
    do
	   echo $2 >> $1 
    done 
else
    echo Error: file "$1" already exist
fi
