#! /bin/bash

car=('BMW' 'TYT' 'MM')

echo "${car[@]}"

echo "${car[0]}"
echo "${car[1]}"
echo "${car[2]}"


echo "${!car[@]}"
echo "${#car[@]}"
