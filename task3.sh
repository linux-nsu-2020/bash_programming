#! /bin/bash

n=1
if [[ (-f $1) ]]
then
	echo "Error: File $1 already exists"
else
	while [[ (n -le $3) ]]
	do
		echo -e "$2" >> $1
		((n++))
	done	
fi
