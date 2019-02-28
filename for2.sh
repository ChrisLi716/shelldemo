#!/bin/bash
##for
## delete user1 to user5

for i in user0 user1 user2 user3 user4 user5 
do
	echo $i
	userdel -r $i
done