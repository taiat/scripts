#!/bin/bash
#Saves VirtualBox appliance by name, without shutting it down.
echo "Name of the VirtualBox you wan't to save?" 
read name
VBoxManage savestate $name 
