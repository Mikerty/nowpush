#!/bin/bash 

file="fructs.txt"

for i in $(cat $file)
do 
	echo "I love $i"
done
