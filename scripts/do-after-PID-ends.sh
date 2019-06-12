#!/bin/bash
echo "You are doing task after specific PID has been ended or killed."
echo "Enter the PID you wan't to observe"
read PID
echo "Enter command you want to do after "$PID" has ended."
read COMMAND
echo "You are going to do $COMMAND after $PID has been shutdown."
while  ps -p $PID >  /dev/null
do sleep
done
$COMMAND
