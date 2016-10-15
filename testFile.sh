#!/bin/bash

filename=~/.vimrc

test -f $filename && echo "exist" || echo "not exist"
test -d $filename && echo "Is Dir" || echo "not Dir"
test -x $filename && echo "exist" || echo "not exist"
test -w $filename && echo "exist" || echo "not exist"
test -r $filename && echo "exist" || echo "not exist"
