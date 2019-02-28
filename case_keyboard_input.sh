#!/bin/bash
##

read -p 'pls input:' key

case $key in
	[a-z]|[A-Z] )
	echo 'alphabet!'
		;;
	[0-9] )
	echo 'number!'
		;;
	* )
	echo 'function key!'
		;;	
esac
