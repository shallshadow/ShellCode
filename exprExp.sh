#!/bin/bash

#2016年 10月 01日 星期六 19:43:27 PDT

#you can use `expr expression` to calculate the expression's result

var=`expr 2 + 2`
echo "Total value : $var"

a=10
b=20
var=`expr $a+$b`
echo "a + b = $var "

var=`expr $a - $b`
echo "a - b = $var "

var=`expr $a \* $b`
echo "a * b = $var"

var=`expr $b / $a`
echo "b / a : $var"

var=`expr $b % $a`
echo "b % a = $var "

if [ $a == $b ]
then
		echo "a is equal to b"
fi

if [ $a != $b ]
then
		echo "a is not equal to b"
fi

