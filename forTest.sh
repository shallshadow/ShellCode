#!/bin/bash

# for param in listParam
# do 
#       commnad1
#       command2
#       ...
#       commandN
# done
for loop in 1 2 3 4 5
do
        echo "The value is : $loop"
done

for str in 'This is a string '
do
        echo '-' $str
done

for File in $HOME/.bash*
do
        echo $File
done

# if there have no 'in',the for loop will use the command params.
for var  
do
        echo "The value is : $var"
done
