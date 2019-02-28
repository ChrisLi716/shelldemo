#!/bin/bash
##for
## find the user who's login using /bin/bash and aggregate the sum of files in /opt dir

DIR="/opt"
LMT=1
validUsers=`grep "/bin/bash" /etc/passwd | cut -d ":" -f 1`
for username in $validUsers
do
	num=`find $DIR -user $username | wc -l`
	if [ $num -ge $LMT ]; then
		echo "$username have $num files under $DIR"
	fi
done
