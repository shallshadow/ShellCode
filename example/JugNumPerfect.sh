#!/bin/bash

# Judge a number is perfect num or not.

sub()
{
        i=1;
        sum=0;
        n=$1;
        let "h=n/2"
        #echo $1
        while [ $i -le $h ]
        do
                let "m=n%i"
                #echo $m
                if [ $m -eq 0 ]
                then
                        let "sum=sum+i"
                fi
                let "i=i+1"
        done

        if [ $n -eq $sum ]
        then 
                echo $sum
        fi
}

num=1
while [ $num -le 1000 ]
do
       sub $num
       let "num=num+1"
done


