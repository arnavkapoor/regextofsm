#!/bin/bash

PATTERN_FILES=$1/* # directory containing the regex patterns
FSM_DIRECTORY=$2 # directory to save the fsms

for f in $PATTERN_FILES
do
  filename=$(basename $f)

  cat $f
   
  echo "%%" >> temp.txt
  cat $f >> temp.txt 
  echo "%%" >> temp.txt
  flex -v -T temp.txt 2> temp2.txt  # running the flex tool 
  python flextokiss2format.py temp2.txt > temp3.txt # python script to create kiss2 format output from flex output.

  cat $f > "$FSM_DIRECTORY/$filename.fsm" # saving the fsm files
  cat temp3.txt >> "$FSM_DIRECTORY/$filename.fsm" # saving the fsm files
  rm temp.txt
  rm temp2.txt
  rm temp3.txt
done
