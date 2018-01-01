#!/usr/bin/env bash
# File: guessinggame.sh

num=3
echo "Guess how many files are in this directory" 
read guess

while [ $guess -ne $num ]; do
  if [ $guess -lt $num ]
  then
    echo "number is higher" 
    read guess
  elif [ $guess -gt $num ]
  then
    echo "number is lower" 
    read guess
  fi
done
echo "Correct! The number is $num" 


