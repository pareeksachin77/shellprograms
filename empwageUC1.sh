#1/bin/bash -x

present=1
randomcheck=$(( RANDOM%2 ))

if [ $present -eq $randomcheck ]
then
	echo "employee present"
else
	echo "employee is absent"
fi
