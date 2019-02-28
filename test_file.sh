#!/bin/bash
#test.sh

if [ -f ./temp ]
then
 echo "file temp exist"
else
 echo "file temp doesn't exist"
 touch temp
fi
