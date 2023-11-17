#!/bin/bash
cat /etc/shadow &> /dev/null
if [[ $? -eq 0 ]]
then
	echo "Command Succeeded"
else
	echo "Command Failed"
	exit 1
fi
