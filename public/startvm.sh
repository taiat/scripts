#!/bin/bash
#Starts Virtualbox by it's name. 
echo "Name of the VirtualBox appliance you wan't to start?" 
read name
echo "How to open VirtualBox appliance? (gui / headless)."
read type
VBoxManage startvm  $name --type $type
