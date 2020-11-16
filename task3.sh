#! /usr/bin/env bash
file_name=$1
text=$2
num_iter=$3

if [[ -e $file_name ]]; then
	echo "Error: ${file_name} already exists"
else
	touch $file_name
	for ((i = 0 ; i < $num_iter ; i++)); do
		echo $text >> $file_name
	done
fi
