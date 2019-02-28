#!/bin/bash
##for
## exteact the existed user in system


for i in `cat /etc/passwd|awk -F: '{print $1}'`
do
	echo $i
	echo $i >> existedUser.txt
done
