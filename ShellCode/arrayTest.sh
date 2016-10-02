#!/bin/bash

array_name=("some" "gril" "are" "sex")
echo " 1 : " ${array_name[0]} 
echo " 2 : " ${array_name[1]}
echo " 3 : ${array_name[2]}"
echo " 4 : ${array_name[3]}"

echo ${array_name[*]}
echo ${array_name[@]}

#Get the array size
length=${#array_name[@]}
echo "length : $length "
length=${#array_name[*]}
echo "length2 : $length "

length=${#array_name[0]}
echo "The First factor length is $length"
