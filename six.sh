#!/bin/bash

declare -i num=$1

while [ $num -gt 0 ]; do
    echo $num
    num=num-1
done

# until是当条件成立时，就终止循环
until [ $num -gt 100 ]; do
    echo $num
    num=num+1
done