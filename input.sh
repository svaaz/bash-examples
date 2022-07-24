#! /bin/bash

echo $1 $2 $3
echo $0

args=("$@")

echo ${args[1]} ${args[2]} ${args[3]} ${args[4]}

echo $@

echo "Length is :"$#
