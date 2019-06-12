#!/bin/bash
# usage ./aes-decrypt filename 
echo "You are Decrypting file: " $1 "." 
echo "Write file output name: "
read name
openssl enc -d -aes-256-cbc  -in $1 -out $name

