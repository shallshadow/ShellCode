#!/bin/bash
#2016年 10月 01日 星期六 06:39:27 PDT

demoFun(){
    echo "This is my first shell function"
}

echo "The begin of fun"
demoFun
echo "The end of fun"

funWithReturn(){
        echo "This function will add the two input number..."
        echo "The first num is : \c"
        read aNum
        echo "The second num is : \c"
        read anNum
        return `expr $aNum + $anNum`
}

funWithReturn
echo "The sum is $? !"
