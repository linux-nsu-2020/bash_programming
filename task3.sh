#! /usr/bin/env bash
echo "Hello, enter your file : "
read file
echo "Enter text : "
read text
echo "How many times? : "
read number
if [[ -e $file ]]; then
	echo "File has already been created"
else
	for ((i=0 ; i < $number ; i++)); do
	    echo "$text" >> $file
	done
fi 
