#!/bin/bash

for filename in `find /tmp -type f -name "*" | head -n 100`
do
        sed -n '1p' $filename >> new
        echo $filename
done
