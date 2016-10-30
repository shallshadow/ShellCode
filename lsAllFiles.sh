#!/bin/bash
# Created Time: Fri 28 Oct 2016 03:40:31 AM PDT

function scandir(){
    local cur_dir parent_dir workdir
    workdir=$1
    #echo "workdir${workdir}"
    for dirlist in $(ls ${workdir})
    do
        cur_dir="${workdir}/${dirlist}"
        if test -d $cur_dir
        then
            #echo "dir**************"$cur_dir
            scandir $cur_dir 
        else
            echo "file ********************"$cur_dir
            echo $cur_dir >> files
        fi
    done
}

curdir=""
if [ $1 = '.' ]
then
    curdir=$(pwd)
else
    curdir=$1
fi

echo "current dir: ${curdir}"
if test -d $curdir 
then
    scandir $curdir
elif test -f $curdir
then 
    echo "you input a file but not a diretory,pls reinput and try again"
    exit 1
else
    echo "the Directory isn't exist which you input,pls input a new one!"
    exit 1
fi
