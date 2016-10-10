#!/bin/bash

# query all bigger than 1k files in current directory,and write these name in file and show the count of these.
# find 
# -size
# -type
# tee
# wc -l
find ./ -size +1k -type f | tee file_list | wc -l

