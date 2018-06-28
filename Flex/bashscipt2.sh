#!/bin/bash

FILES=./allregex/* # path containing the regex patterns.

for f in $FILES
do
	echo "%%" >> temp.txt
	cat $f >> temp.txt 
	echo "%%" >> temp.txt
	flex -v -T temp.txt 2> temp2.txt  # running the flex tool 
	python flextokiss2format.py temp2.txt > temp3.txt # python script to create kiss2 format output from flex output.
	cat temp3.txt > ./equivalentfsm/$f # overwriting the regex-patterns to equivalent fsm's  
	rm temp.txt
	rm temp2.txt
	rm temp3.txt
done