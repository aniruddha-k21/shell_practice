#!/bin/bash

cat /etc/passwd | while read line
do
	echo "printing line -> $line"
	sleep 0.20
done

