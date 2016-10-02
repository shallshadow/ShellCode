#!/bin/bash
#2016年 10月 01日 星期六 06:51:36 PDT

#S# The size of param
#$* Show all param with a single string
#$$ Show the current ID in Shell
#$! Show the last one PID in background Shell 
#$@ It's similar to $* except they have quotation
#$- Show the Shell current option,It's the same to set
#?  Show the last one command return status.

funWithParam(){
        echo "The first param is $1 !"
        echo "The second param is $2 !"
        for index in $*
        do
                echo "the param is $index"
        done
        echo "the param size is $#"

}

funWithParam 1 2 3 4 5 6 7 8 9 10

