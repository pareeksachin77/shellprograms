#!/bin/bash -x

declare -A randomroll

randomroll[1]="$((RANDOM%5+1))"
randomroll[2]="$((RANDOM%5+1))"

echo ${randomroll[@]}
 
