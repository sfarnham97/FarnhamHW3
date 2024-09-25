#!/bin/bash
#mySetup.sh
#this script is built to solve HW3Q1 for cpe422
#this script takes no arguments, and when run sets up machine
#made by Shawn Farnham 9-25-2024
#part a
sudo cpufreq-set -f 600MHz
#part b
cpufreq-info #gets info to see cpufreq details
#part c
location=/home/debian
#part d
echo $location
#part e
items=$(ls|wc -l)
echo $items

