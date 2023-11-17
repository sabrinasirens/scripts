#!/bin/bash
echo "What is your first name?"
read name
if [ $name == sabrina ] || [ $name == Sabrina ] || [ $name == bob ]
then
	echo "Hello $name"
else
	echo "You're not who I'm looking for..."
fi
