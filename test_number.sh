#!/bin/bash
#test_number.sh

age=18
if [ $age -ge 18 ] 
then
 echo "adult"
else
 echo "youth"
fi

if [[ `who|wc -l` -gt 1 ]]; then
	echo "the amount of login users are more than 1"
else
	echo "the amount of login user is 1"
fi
