#! /bin/bash

for i in 1 2 3 4 5
do
	echo $i
done

for i in {1..5}
do
	echo $i
done

for i in {1..20..4}
do
	echo $i
done

for (( i=12;i<16;i++ ))
do
	echo $i
done

for (( i=12;i<16;i++ ))
do
	if [ $i -gt 5 ]
	then
		echo ">5"
		break
	fi
	echo $i
done
for (( i=12;i<16;i++ ))
do
	if [ $i -eq 13 ]
	then
		echo "skip"
		continue
	fi
	echo $i
done
