#!/bin/bash
##delete  10 users
amount=10
while [ $amount -ge 1 ]; do
  username=user$amount
  userdel -r $username
  echo "delete $username successfully"
  amount=$(($amount-1))
done
