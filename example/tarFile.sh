#!/bin/bash

# change files name suffix to .bat in some catalog,and tar these in the catalog with the name that date.
for file in $(ls $1)
do
        new_file=${file%.*}.bat
        mv ./$1/$file ./$1/new_file
        tmp=$(date +%y)
        tar cvf ./$tmp.tar ./$1
done
