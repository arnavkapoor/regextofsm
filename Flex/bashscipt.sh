#!/bin/bash

FILES=~/Desktop/Flex/allregex/*

for f in $FILES
do
	cat $f | grep '^\^' > temp.txt
	cat temp.txt > $f  
done