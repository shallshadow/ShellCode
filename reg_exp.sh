#!/bin/bash

echo "***********find the line that contains 'the' :"
grep -n 'the' regular_express.txt

echo 
echo "************find the line that not contains 'the'" 
grep -vn 'the' regular_express.txt

echo 
echo "************fine the line that contains 'the' with case-insensitive"
grep -in 'the' regular_express.txt

echo
echo "************find the keyword with [],this means any words in [] can be finded "
grep -n 't[ae]st' regular_express.txt

echo
echo "************find the keyword with ^,this means not contain's this words"
grep -n 'oo' regular_express.txt
echo
grep -n '[^g]oo' regular_express.txt
echo
grep -n '[^a-z]oo' regular_express.txt

echo
echo "************find the number in this artical."
grep -n '[0-9]' regular_express.txt


echo 
echo "************find the keywords use :lower: and :digit:"
grep -n '[^[:lower:]]oo' regular_express.txt
echo
grep -n '[[:digit:]]' regular_express.txt

echo
echo "************show the line that bigen with 'the'"
grep -n '^the' regular_express.txt

echo 
echo "************show the line that begin with lower-case"
grep -n '^[a-z]' regular_express.txt


