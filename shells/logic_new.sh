#!/bin/bash

opt1=$1
opt2=$2

if [ $# -lt 2 ]; then
	echo "Input two parameters..!!"
else
	if [ $opt1 == 'test' -a $opt2 == 'aaa' ]; then
		echo good
	elif [ $opt1 == 'aaa' -a $opt2 == 'test' ]; then
		echo good
	else
		echo bad
	fi
fi
