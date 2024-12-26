#!/bin/bash

num=9

if [[ ${num} -gt 10 ]]
then
	if [[ ${num} -gt 50 ]]
	then 
		if [[ ${num} -gt 99 ]]
		then 
			echo "num greater then 95"
		fi
	else
		echo "num is in between 50 to 100"
	fi
else
	echo "num is less than 10 "
fi
echo "loop executed successfully"
