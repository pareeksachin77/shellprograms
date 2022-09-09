#!/bin/bash -x

declare -A randomroll

for (( i=0; i<2; i++ ))
do
randomroll[i]="$((RANDOM%5+1))"
echo ${randomroll[i]}
done
