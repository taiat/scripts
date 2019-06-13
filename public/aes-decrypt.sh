#!/bin/bash
# usage ./aes-decrypt filename 
#!/bin/sh
if test -z $1 

then

   printf 'File name not specified\n"./aes-decrypt filename" !\n'

else
	echo "You are Decrypting file: " $1 "." 
	echo "Write file output name: "
	read name
	openssl enc -d -aes-256-cbc  -in $1 -out $name

fi

