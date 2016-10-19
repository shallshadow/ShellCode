#!/bin/bash

echo "show the lines that o* stand for"
grep -n 'o*' regular_express.txt

echo
echo "show the lines that oo* stand for"
grep -n 'oo*' regular_express.txt

echo
echo "show the lines that like 'goo*g'"
grep -n 'goo*g' regular_express.txt

echo 
echo "show the lines that contains like 'g.*g'"
grep -n 'g.*g' regular_express.txt

echo 
echo "show the lines that contains number"
grep -n '[0-9][0-9]*' regular_express.txt
