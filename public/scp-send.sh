#!/bin/bash
#Usage ./scp-send.sh filename
#Sends entered  file to selected location what is by defayt /root/.
#Do ~/.ssh/config and use hostname for host question for faster usage.
echo "What ssh host you want to use?"
echo "Example root@example.com"
read host
echo "where directory to upload" $1 "?"
echo "Default upload directory is: /root/ "
read LOCATION
scp $1  $host:${LOCATION:-/root}


