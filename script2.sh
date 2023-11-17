#!/bin/bash
search=Tim
cat ~/name_list.txt | grep $search | wc -l > $search.txt
