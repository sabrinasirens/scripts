#!/bin/bash
var1=1

while [ $var1 -le 3 ]
do
	echo "The current number is $var1"
	(( var1++ ))
	sleep 1
done
