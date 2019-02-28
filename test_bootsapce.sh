#!/bin/bash
#test number 2

bootspace=`df -Th|grep 'boot'|awk '{print $6}'|cut -d '%' -f1`

if [[ $bootspace -ge 15 ]]; then
	echo 'boot space greater than 15%'
else
	echo 'boot space less than 14%'
fi