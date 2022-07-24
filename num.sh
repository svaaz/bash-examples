#! /bin/bash

echo 32+22

n1=23
n2=33
echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 / n2 ))
echo $(( n1 * n2 ))
echo $(( n1 % n2 ))

n1=23
n2=2

echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )

hex=FFFFF

echo "obase=10; ibase=16; $hex" | bc
