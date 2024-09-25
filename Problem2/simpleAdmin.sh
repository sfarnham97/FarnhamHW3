#!/bin/bash
#simpleAdmin.sh
#this program solves Q2 on HW3 for CPE422
#It takes 4 command line arguments, uses them for some simple tasks
#simpleAdmin.sh dir1 dir2 txtfile1 link1
#made by Shawn Farnham on 9-25-2024

#part 1
echo "Making a directory named $1"
mkdir $1
echo "done"
#part 2
echo "Making a directory named $2 in $1"
mkdir ./$1/$2
echo "done"
#part 3
echo "creating text file name $3 in directory $2"
echo "Hello World" > ./$1/$2/$3.txt
echo "done"
#part 4
echo "creating link between working directory and $2, named $4"
ln -s ./$1/$2 $4
echo "done"
#part 5
#see above parts echo commands
