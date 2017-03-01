#!/bin/bash

for file in `ls /etc`; do
    echo "file: ${file}"
done

string="1234"
echo ${#string}

str1="12345678"
echo ${str1:1:3}

arr=("1","2","3","4")
echo "arr index 0 is:"${arr[@]}

echo "exec file name:$0";
echo "exec param1 is: $1";
echo "totoal param size is $#";
echo "current process id: $$";

for i in "$@"; do
    echo $i
done


val=`expr 1 + 1`
echo "val is $val"