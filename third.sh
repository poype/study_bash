# -e 该【文件名】是否存在
# -f 该【文件名】是否存在且为普通文件
# -d 该【文件名】是否存在且为目录
# -b 该【文件名】是否存在且为一个block device设备
# -c 该【文件名】是否存在且为一个character device设备
# -S 该【文件名】是否存在且为一个socket文件
# -L 该【文件名】是否存在且为一个链接文件

# 两个文件之间的比较
# test file1 -nt file2
# -nt newer than, 判断file1是否比file2新
# -ot older than, 判断file1是否比file2老
# -ef 判断file1和file2是否为同一个文件

# 两个整数之间的比较 test n1 -eq n2
# -eq 两数相等
# -ne 两数不相等
# -gt greater then
# -lt less than
# -ge greater than or equal
# -le less than or equal

# 判断字符串数据
# test -z string  判断字符串是否为空串
# test -n string  判断字符串是否为非空串
# test str1 == str2
# test str1 != str2
