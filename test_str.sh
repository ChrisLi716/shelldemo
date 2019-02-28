#!/bin/bash
## compare string

read -p 'input your name:' name
read -p 'input pass:' pass

if [ $name='admin' ] && [ $pass = '65536' ]
then
	echo 'login success'
else
	echo 'login failed'
fi
