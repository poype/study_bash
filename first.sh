#!/bin/bash

echo "Hello World"

# 定义一个变量，等号两边不能有空格
myname=sky
echo $myname

# 变量内容如果有空格可以使用双引号【"】或单引号【'】将变量内容包起来
message1="Hello World!"
message2='你好，世界！'
echo $message1
echo $message2


# 双引号中使用【$】可以引用其它变量队值
message3="message1 value is $message1"
echo $message3    # message1 value is Hello World!

# 单引号中的【$】就是普通字符
message4='message2 value is not $message2'
echo $message4    # message2 value is not $message2

# 使用反斜杠【\】将空格、Enter、$等变为普通字符
paragraph1=first\ second\ \$third
echo $paragraph1  # first second $third

dir=`ls ~`
echo $dir         # Desktop Documents Downloads Music Pictures Public snap Templates Videos Workspace

dir2=$(ls ~)
echo $dir2        # Desktop Documents Downloads Music Pictures Public snap Templates Videos Workspace

# unset 取消一个变量
unset dir
echo $dir

# ? 也代表一个变量，是上一条命令执行的返回值，0表示成功，非0表示失败
ret=`ls ~`
echo $?           # 0  

ret=`ls ~/abc`
echo $?           # 2

