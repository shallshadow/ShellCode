#!/bin/bash

read -p "input a number:" num1
read -p "input another number:" num2
echo "num1 = $num1"
echo "num2 = $num2"
let "num3=num1-num2"
echo $num3
