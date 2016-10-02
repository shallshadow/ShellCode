#!/bin/bash

#2016年 10月 01日 星期六 19:30:04 PDT

#you can use ` to call the system function and get the result to a variable
DATE=`date`
echo "Date is $DATE"

USERS=`who | wc -l`
echo "Logged in user are $USERS"

UP=`date ; uptime`
echo "Uptime is $UP"
