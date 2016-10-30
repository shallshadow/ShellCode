#!/bin/bash
# Created Time: Sat 29 Oct 2016 06:56:10 AM PDT
# Convert files's encoding to be utf-8 or other.

function while_read(){
    while read line
    do
        enca -L zh_CN -x utf-8 $line
        echo $line " success"
    done < $1
}

while_read $1 
