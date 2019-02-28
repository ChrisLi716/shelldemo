#!/bin/bash
##case

weekday=`date +%w`

case $weekday in
	1 )
	echo 'Monday'	;;
	2 )
	echo 'Tuesday' ;;
	3 )
	echo 'Wenesday' ;;
	4 )
	echo 'Tuesday' ;;
	5 )
	echo 'Friday' ;;
	6 )
	echo 'Satusday'	;;
	7 )
	echo 'Sunday' ;;
esac
