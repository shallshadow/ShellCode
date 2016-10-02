#!/bin/bash

#-b file if the file is a block device file,return true
#-c file if the file is a character device file,return true
#-d file if the file is a directory,return true
#-f file if the file is a ordinary file,return true.(It's not a dir or a device)
#-g file if the file have set the SGID digital,return true
#-k file if the file have set Sticky Bit,return true
#-p file if the file is named pipes,return true
#-u file if the file have set SUID digital,return true
#-r file if the file is read-access,return true
#-w file if the file is write-access,return true
#-x file if the file is exec-access,return true
#-s file if the file is not empty,return true
#-e file if the file is exists,return true

file="/home/shall/work/learnSH/second.sh"
echo $file

if [ -r $file ]
then 
        echo "File has read access"
else
        echo "File does not have read access"
fi


if [ -w $file ]
then
        echo "File has write access"
else
        echo "File does not have write access "
fi

if [ -x $file ]
then
        echo "File has execute access "
else
        echo "File does not have execute access"
fi

if [ -f $file ]
then 
        echo "File is an ordinary file"
else
        echo "This is special file"
fi

if [ -d $file ]
then
        echo "File is a directory "
else
        echo "This is not a diretory"
fi

if [ -s $file ]
then
        echo "File size is not zero"
else
        echo "File size is zero "
fi

if [ -e $file ]
then
        echo "File exists"
else
        echo "File does not exist"
fi
