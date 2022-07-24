#!/bin/bash

echo "1st"
read str1
echo "2nd"
read str2

if [[ "$str1" == "$str2" ]]
then
	echo "match"
else
	echo "no"
fi

if [ "$str1" \< "$str2" ]
then
	echo "$str1 is smaller than $str2"
elif [ "$str1" \> "$str2" ]
then
	echo "$str1 is greater than $str2"
else
	echo "same"
fi
