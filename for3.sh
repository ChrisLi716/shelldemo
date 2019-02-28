#!/bin/bash
#for

for (( i = 1; i <= 10; i++ )); do
	echo $i
	user="user$i"
	userdel -r $user
done
