#!/bin/bash
#2016年 10月 01日 星期六 17:24:38 PDT

#command > file output the file
#command >> file append the file
#n > file   output the file that stamp is n into file.
#n >> file  append the file that stamp is n into file
#n >& m     combine the file that stamp is n and m

who > users

echo "Mr.zhao is a good man" >> users >& users2


