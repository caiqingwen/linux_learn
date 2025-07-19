#!/bin/bash
echo "脚本名称：$0"
echo "第一个参数：$1"
echo "第二个参数：$2"
echo "参数个数：$#"
echo "上一个命令的退出状态：$?"
echo "当前脚本的进程ID：$$"

echo "所有参数：\$@"
for arg in "$@"; do
    echo "参数：$arg"
done

echo "所有参数（作为单一字符串）：\$*"
for arg in "$*"; do
    echo "参数：$arg"
done
