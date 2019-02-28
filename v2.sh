#!/bin/bash
#

echo "there're $# paramters"
echo $*
total=0 
for i in $*; do
	echo $i
	total=$(($total+$i))
	sleep 1
done
echo "total:$total"

ls -l
if [[ $? == 0 ]]; then
	echo "上一条命令执行成功"
else
	echo "上一条命令执行失败"
fi
