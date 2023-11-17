#!/bin/bash
age=$2

if [[ $age -lt 13 ]]
then
	echo "You are a kid."
elif [[ $age -lt 20 ]]
then
	echo "You are a teenager."
elif [[ $age -lt 65 ]]
then
	echo "You are an adult."
else
	echo "You are an elder."
fi
