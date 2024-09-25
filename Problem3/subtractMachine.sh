#!/bin/bash
#subtractMachine.sh
#This program was created to solve Q3 on HW3 for CPE422
#This program takes 2 integer arguments and find the abs(differnce), then counts down
#to one
#subtractMachine.sh 5 2
#made by Shawn Farnham on 9-25-2024

#check correct input numbers
if [ $# != 2 ]; then
  echo " please enter two integers"
  exit 1
fi
#part 1
if [ $1 -eq $2 ]; then
  echo "the numbers are equal, try with differnt numbers"
elif [ $1 -gt $2 ]; then
  diff=$(($1-$2))
elif [ $1 -lt $2 ]; then
  diff=$(($2-$1))
fi
echo "the differnce is $diff"

#part 2
while [ $diff -gt 0 ]; do
  echo "count down = $diff"
  ((diff--))
done

