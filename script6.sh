#!/bin/bash
var1=3
var2=2

if [[ $var1 -ge $var2 ]]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
