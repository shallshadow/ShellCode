#!/bin/bash

counter=0
while [ $counter -lt 5 ]
do
        counter=`expr $counter + 1`
        echo $counter
done

echo 'type <CTRL-D> to terminate'
echo -n 'enter your most liked film:'
#try to read string until CTRL-D is pressed
while read FILM
do
        echo "Yeah!great film the $FILM"
done
