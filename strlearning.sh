#!/bin/bash

#apostrophe
your_name='sonet'
#The charcater in apostrophe will output normally,but the variable will be lost.
#The apostrophe can't contain more single apostrophe even it has been escaped.
str="Hello,I know you are \"$your_name\"!\n"
echo -e $str

#The Double Quotes can contain variables and escaped characters
your_name="qinxint"
#splice two strings
greeting="hello, "$your_name"!"
greeting_1="hello, ${your_name}!"
echo $greeting $greeting_1

#get string's length
string="abcd"
echo ${#string}

#substring
string="alibaba is a great company "
echo ${string:1:4}
#find substring
echo `expr index "$string" is`
