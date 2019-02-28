#!/bin/bash
#shift

tot=0
while [ $# -gt 0 ]; do
	tot=$(($tot+$1))
	shift
done

echo "the total is : $tot"