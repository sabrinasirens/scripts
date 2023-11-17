#!/bin/bash
day=$(date +%u)
time=$(date +%p)

if [[ $day -le 5 ]]
then
	echo "today is a weekday"
	if [[ $time == "AM" ]]
	then
		echo "it is morning"
	else
		echo "it is night"
	fi
else
	echo "today is a weekend STOP WORKING"
fi
