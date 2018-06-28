#!/bin/bash

FILES=~/Desktop/Flex/allregexcopy2/*
for f in $FILES
do
	s=$(basename $f)
	echo $s >> stats.txt
	n=`echo $s | cut -d '.' -f1`
	cat ~/Desktop/Flex/allregex/$n.fsm | wc -l >> stats.txt
	cat $f | grep "DFA states" >> stats.txt  
	echo "" >> stats.txt
done