#!/bin/bash

# 打印出 one two three four five
for var in one two three four five; do
    echo $var
done

declare -i num=100
echo "---------------打印从0到100所有的数-------------------"
# for (( 初始值; 限制值; 复制运算 ))
# do
#       程序段
# done
for (( i=0; i<=$num; i++ ))
do
    echo $i
done

echo "----------------打印所有的偶数------------------"
for (( i=0; i<=$num; i+=2 ))
do
    echo $i
done

echo "----------------设置步长是3------------------"
for (( i=0; i<=$num; i+=3 ))
do
    echo $i
done

