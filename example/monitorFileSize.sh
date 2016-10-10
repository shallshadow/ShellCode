#!/bin/bash
# if the /usr catalogue has a file which size is bigger than 5G,the admin will receive a e-mail every ten minutes

while true
do
        sleep 600
        n=$(du -s /usr | cut -f1)
        if [ $n -gt 5242880 ]
        then
                mail -s "greater" zyydqpi@163.com <./new
        fi
done
