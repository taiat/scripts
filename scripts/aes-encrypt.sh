#!/bin/bash
#Usage ./aes-decrypt.sh filename
echo "You are encrypting file: " $1 "." 
echo "Write file output name: "
read name
echo "Type strong password!"
openssl enc -aes-256-cbc -in $1 -out $name

