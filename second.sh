#!/bin/bash

result=`ls ~`
echo $?       # result变量存储的是目录的内容，但命令执行是否成功要根据 $? 判断

echo $result

exit 3        # 本程序的返回值也要加上