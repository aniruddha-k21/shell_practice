#!/bin/bash

num=9

if [[ ${num} -eq 10 ]]
then 
	echo "num is equals to 10"
else
	if [[ ${num} -gt 10 ]]
	then
		echo "num is greater than 10"
	else
		echo "num is invalid"
	fi
fi
echo "out of the loop"

