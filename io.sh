#!/bin/bash 

#2016年 10月 01日 星期六 18:19:36 PDT

#0 stdin
#1 stdout
#2 stderr

#if you don't want show the result,you can output it to null file
echo "forbid input "
wc -l users > /dev/null

#if you forbid input,you can get input from null file
echo "forbid output"
wc -l < /dev/null

#if you want forbid stdin and stderr,you can do like this fllowing:
echo "Forbid stdin and stderr"
ls > /dev/null 2>&1

#Here Document
echo "Here Document "
wc -l << EOF
    wellcom to my shell code
    i'am Mr zhao
    the thrid
EOF
