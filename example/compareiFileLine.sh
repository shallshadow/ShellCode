#!/bin/bash

#compare the new file and the new2 file,and write the different lines in c and show the count of lines
grep -xvf new new2 | tee c | wc -l

