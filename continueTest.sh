#!/bin/bash
#2016年 10月 01日 星期六 06:27:58 PDT

#you can use 'continue' to skip the commands that behind it in loop
while :
do
        echo -n "input a number between 1 to 5 : "
        read aNum
        case $aNum in
                1|2|3|4|5) echo "You number is $aNum"
                        ;;
                *) echo "What the number you input is illegal"
                        continue
                        echo "Game Over"
                        ;;
        esac
done
