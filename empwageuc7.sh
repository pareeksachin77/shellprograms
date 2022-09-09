#!/bin/bash

parttime=1
fulltime=2
numwrkingdays=20
wageperhour=20
totalemphour=0
totalworkingdays=0
hoursinmonth=100

function workhours()
{
	case $randomcheck in
			$fulltime)
				fulldayhour=8;;
			$parttime)
				fulldayhour=4;;
				*)
				fulldayhour=0;;
esac
     echo $fulldayhour
}
while [[ $totalemphour -lt $hoursinmonth && $totalworkdays -lt $numwrkingdays ]]
do				
((totalworkingdays++))
                     randomcheck=$((RANDOM%3))
                   fulldayhour=$(workhours $randomcheck)
		   totalemphour=$(($totalemphour+$fulldayhour))
done
		echo "$totalemphour"
		totalsalary=$(($totalemphour*$wageperhour))
		echo "$totalsalary"
