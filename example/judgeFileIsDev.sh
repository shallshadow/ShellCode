#!/bin/bash

# if the file you input is a device file,copy it in /dev/ catalogue
read -p "input a file:" filename
if [ -b $filename -o -c  $filename ]
then
        cp $filename /dev/
else
        echo "it's not a device file"
fi
