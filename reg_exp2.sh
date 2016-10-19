#!/bin/bash

# Sun Oct 16 06:07:57 PDT 2016

echo "show the line that end of dot"
grep -n '\.$' regular_express.txt

echo
echo "show the lines that between 5 and 9th"
cat -An regular_express.txt | head -n 10 | tail -n 6

echo
echo "Show the white line"
grep -n '^$' regular_express.txt 

echo
echo "show the string like 'g..d'"
grep -n 'g..d' regular_express.txt
grep -n '\.$' regular_express.txt

echo
echo "show the lines that between 5 and 9th"
cat -An regular_express.txt | head -n 10 | tail -n 6

echo
echo "Show the white line"
grep -n '^$' regular_express.txt 

echo
echo "show the string like 'g..d'"
grep -n 'g..d' regular_express.txt

