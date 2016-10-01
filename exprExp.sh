#!/bin/bash
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

