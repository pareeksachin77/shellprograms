#!/bin/bash -x

fulldayhour=1
halfdayhour=2
randomcheck=$(($RANDOM%3))
wageperhour=20
if [ $fulldayhour -eq $randomcheck ]
then
	fulldaywork=8
elif [ $halfdayhour -eq $randomcheck ]
then
	fulldaywork=4
else
	fuldaywork=0
fi

echo "empwage=$(($fulldaywork*$wageperhour))"

