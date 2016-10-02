#!/bin/bash
#2016年 10月 01日 星期六 06:20:28 PDT

#you can use 'break' to interrupt a loop
while :
do
        echo -n "input a number between 1 to 5 : "
        read aNum
        case $aNum in
                1 | 2 | 3| 4| 5) echo "Your number is $aNum"
                        ;;
                *) echo "What the number you input is illegal"
                        break;
                        ;;
        esac
done
