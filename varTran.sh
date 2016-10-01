#!/bin/bash
#${var} The default var.
#${var:-word} if var is null or is unset,return word,but not give it to var.
#${var:=word} if var is null or is unset,return word and give it to var.
#${var:?message} if var is null or is unset,put the message into stderr.we can use it to check var is normal or not.
#${var:+word}if var is not define,do nothing but return word.
echo ${var:-"Variable is not set"}
echo "1--Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2--Value of var is ${var}"

unset var
echo ${var:+"this is default value"}
echo "3--Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4--Value of var is $var"

echo ${var:?"Print this message"}
echo "5--Value of var is ${var}"
