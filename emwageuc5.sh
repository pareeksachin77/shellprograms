#!/bin/bash -x 

fulldaywork=1
halfdaywork=2
wageperhour=20
totalworkingdays=20
totalsalary=0
for ((i=1; i<=$totalworkingdays; i++ ))
do
randomcheck=$((RANDOM%3))
case $randomcheck in
	$fuldaywork)
		fuldayhour=8;;
	$halfdaywork)
		fulldayhour=4;;
	*)
		fulldayhour=0;;
esac
dailywage=$(($fulldayhour*$wageperhour))
totalsalary=$(($totalsalary+$dailywage))
done

echo $totalsalary
