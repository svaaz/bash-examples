#! /bin/bash


count=10

if [ $count -eq 10 ]
then
	echo "condition met"
else
	echo "not met"
fi

count=11
if [ $count -eq 10 ]
then 
	echo "condition met"
elif [ $count -eq 11 ]
then
	echo "not met it is 11"
else
	echo "No"
fi


if [ $count -gt 10 ]
then
	echo "condition met"
else
	echo "not met"
fi

if [ $count -lt 10 ]
then
	echo "condition met"
else
	echo "not met"
fi

if (($count > 10))
then
	echo "condition met"
else
	echo "not met"
fi
