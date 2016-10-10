#!/bin/bash 
#2016年 10月 01日 星期六 18:31:06 PDT

# command < file Get the input from the file
# n <& m         Combine the two files that stamp is n and m for input
# << tag         input the content that between start and end flag,flag is tag.

wc -l < users >> users

echo " " > users
cat users > users2

#if you want to combine stdout and stderr,you may can use following example:
ls >> users 2>&1

#if you want to combine stdin and stdout,you may can use following example:
wc -l < users > users2

wc -l << EOF
 welcome 
 Mr.zhao
 Mrs.zhao
 www.zhao.com
EOF

cat << EOF
    welcome
    Mr.zhao
    Mrs.zhao
    www.zhao.com
EOF
