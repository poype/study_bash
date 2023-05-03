#!/bin/bash

# $1原本是字符串类型，使用declare可以将其赋值给一个整数
declare -i num=$1

echo "what you input is $num"

# 做数学运算不用加$
sum=num+1
echo $sum

# 必须用declare声明类型，否则变量默认会是字符串类型
declare -i mod=num%2
echo $mod

if [ $mod -eq 0 ]; then
    echo "你输入的是一个偶数"
fi

# 每个判断式都要用一个中括号，不能用一个中括号把所有条件都包含进去
if [ $mod -eq 0 ] && [ $num -gt 1000 ]; then
    echo "你输入的是一个大偶数"
fi

if [ $num -lt 0 ] || [ $mod -eq 1 ]; then
    echo "你输入的数字是一个负数或奇数"
fi
