#!/bin/bash

# var expression

# var length
var="i'm good,but you are dead.someone like you,but you are not my style."
echo $var
echo "var length = "${#var}

echo "fetch string from position(2) index"
echo ${var:2}

echo "fetch string from position(2) index and substring length(10) is len"
echo ${var:2:10}

echo "shortest substring(but) from head"
echo ${var#[i]}

echo "longest substring(but) from head"
echo ${var##i\'m good}

echo "shortest substring(but) fron tail"
echo ${var%style.}

echo "longest substring(but) from tail"
echo ${var%%*.}
