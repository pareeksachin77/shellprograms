#!/bin/bash -x

present=1
randomcheck=$((RANDOM%2))



if [ $present -eq $randomcheck ]
then
        wageperhour=20;
        emphour=8;
	dailywage=$(($wageperhour*$emphour));
else
        echo "employee is absent"
fi
