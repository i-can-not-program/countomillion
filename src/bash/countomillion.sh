#!/usr/bin/env bash 
declare -i i
while (( i < 1000000 )); do
	i+=1
	echo -ne "$i\r"
done
