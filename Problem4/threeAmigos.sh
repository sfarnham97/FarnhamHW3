#!/bin/bash
#threeAmigos.sh
#made to solve Q4 on HW3 in CPE422
#takes 4 integer arguments, sims the first 3 then runs the result and the 4th
#through the subtractMachine.sh from problem 3
#threeAmigos.sh 3 2 1 8
#made by Shawn Farnham on 9-25-2024

#makes sure there is the right amount of arguments
if [ $# != 4 ]; then
  echo "Please give 4 integer numbers as arguments"
  exit 1
fi

#part 1
echo "summing the first 3 numbers"
sum=$(($1+$2+$3))
echo "done, the sum is $sum"
#part 2
echo "running subtractMachine.sh from Problem3, with $sum and $4"
../Problem3/subtractMachine.sh $sum $4
echo "threeAmigos.sh is done running"

