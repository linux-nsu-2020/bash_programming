#! /usr/bin/env bash

k=1
if [ -f $1 ]
then
	echo Error: File “${1}” already exists
else
	while [ $k -le $3 ]
	do
		echo $2 >> $1
		k=$[ $k + 1 ]
	done
fi
