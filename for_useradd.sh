#!/bin/bash
##for
## add user user1 to user5


for i in `cat ./user.txt`
do
	echo $i
	useradd -m -d /home/$i -s /bin/bash $i
done
