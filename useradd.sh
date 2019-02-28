#!/bin/bash
## create 10 users
amount=10
while [ $amount -ge 1 ]; do
  username=user$amount
  useradd -m -d /home/$username -s /bin/bash $username
  echo "$username:65536" | chpasswd 
  amount=$(($amount-1))
done
