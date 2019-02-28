#!/bin/bash
## alternate line color

i=0
while [ $i -lt 10 ]; do
	if [ $(($i%2)) -eq 0 ] ; then
		echo -e "\033[32;43m$i\033[0m"
	else
		echo $i
	fi
	i=$(($i+1))
done

