#!/bin/bash

# compare the file a with file b with line.

echo  $1 
echo  $2
# union
echo union
sort -m <(sort $1 | uniq) <(sort $2 | uniq) | uniq

#intersection
echo intersection
sort -m <(sort $1 | uniq) <(sort $2 | uniq) | uniq -d

#diffset
echo different set
sort -m <(sort $1 | uniq) <(sort $2 | uniq) <(sort $2 | uniq) | uniq -u
