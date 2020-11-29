#! /usr/bin/env bash
echo "Please enter file name, text and number of repetitions"
read FILENAME TEXT NUMREP

if test -e /c/Users/Валерия/bash_programming/$FILENAME
then
	echo "Error. A file with the same name already exists"
else
	touch /c/Users/Валерия/bash_programming/$FILENAME
	
		while [ $NUMREP -gt 0 ]
		do
		echo "$TEXT" >> $FILENAME
		NUMREP=$[$NUMREP - 1]
	done 
fi
