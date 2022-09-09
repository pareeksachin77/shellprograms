#!/bin/bash -x

declare -A  randomroll

#roll a die and find the number between 1 to 6
randomroll=$((RANDOM%6+1))


echo $randomroll
