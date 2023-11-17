#!/bin/bash
the_date=$(date +%F)
files=$(ls $(pwd) | wc -l)
echo "The current date is $the_date"
echo "The number of files inside $(pwd) is $files"
