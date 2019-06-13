#!/bin/bash
echo "What dns address do you want to set for the wifi?"
read DNS
networksetup -setdnsservers Wi-Fi $DNS
echo "DNS set to "$DNS
