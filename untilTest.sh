#!/bin/bash
#2016年 10月 01日 星期六 06:12:23 PDT

# until like do while,when the condition is true,the loop will break.
a=0

until [ ! $a -lt 10 ]
do
        echo $a
        a=`expr $a + 1`
done

