#! /bin/bash

number=1

while [ $number -lt 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done

number=1
while [ $number -le 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done

number=1
until [ $number -ge 10 ]
do 
	echo "$number"
	number=$(( number+1 ))
done
