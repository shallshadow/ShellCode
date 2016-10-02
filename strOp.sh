#!/bin/bash

#= if the two string is equal,return true.
#!= if the two string is not equal,return true.
#-z if the string's length is zero return true.
#-n if the string's length is not zero return true.
#str if the string is not empty return true.
a="abch"
b="efgh"
if [ $a = $b ]
then
        echo "$a = $b : a is equal to b"
else
        echo "$a = $b : a is not equal to b"
fi

if [ $a != $b ]
then
        echo "$a != $b : a is not equal to b"
else
        echo "$a != $b : a is equal to b"
fi

if [ -z $a ]
then
        echo "-z $a : string length is zero"
else 
        echo "-z $a : string length is not zero"
fi

if [ -n $a ]
then
        echo "-n $a : string length is not zero"
else
        echo "-n $a : string length is zero"
fi

if [ $a ]
then
        echo "$a : string is not empty."
else
        echo "$a : string is empty."
fi

#apostrophe
your_name='someone else'
str="hello, i know you are \"$your_name\"!\n"
echo $str

