#!/bin/bash
# display comand line options

count=1
while [[ -n "$1" ]]; do
	echo "Parametr #$count = $1"
	count=$(( $count + 1 ))
	shift
done
