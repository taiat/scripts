#!/bin/bash
echo "Where to write signed file: " $1
read write
gpg --clearsign -o $write  $1
