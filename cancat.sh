#!/bin/bash

echo "1st"
read str1
echo "2nd"
read str2

c=$str1$str2

echo $c

echo ${str1^l}
echo ${str2^^}


