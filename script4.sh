#!/bin/bash
if [[ $(whoami) != root ]]
then
	echo "Only the root user can run this script"
	exit 1
fi
echo "doing stuff..."
exit 0
