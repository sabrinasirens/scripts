#!/bin/bash
echo "What is your first name?"
read name

case $name in
	sabrina)
		echo "Hello Sabrina"
		;;
	kris)
		echo "Hello Kris"
		;;
	brooke)
		echo "Hello Brooke"
		;;
	sam)
		echo "Hello Sam"
		;;
	*)
		echo "Use another computer"
		;;
esac
