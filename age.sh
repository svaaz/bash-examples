#! /bin/bash

age=20

if [ "$age" -gt 19 ] && [ "$age" -lt 40 ]
then 
	echo "pass"
else
	echo "fail"

fi
if [[ "$age" -gt 21  &&  "$age" -lt 40 ]]
then 
	echo "pass"
else
	echo "fail"

fi
if [ "$age" -gt 21  -a  "$age" -lt 40 ]
then 
	echo "pass"
else
	echo "fail"

fi
if [ "$age" -gt 21  -o "$age" -lt 40 ]
then 
	echo "pass"
else
	echo "fail"

fi
if [ "$age" -lt 19  -o "$age" -gt 40 ]
then 
	echo "pass"
else
	echo "fail"

fi
if [[ "$age" -gt 21  ||  "$age" -lt 40 ]]
then 
	echo "pass"
else
	echo "fail"
fi
