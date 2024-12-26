#!/bin/bash

# num=5
read -p "enter a num value" num

if [[ ${num} -eq 10 ]]
then 
	echo "num is equals to 10"
elif [[ ${num} -gt 9 ]]
then 
	echo "num is greater than 10"
elif [[ ${num} -lt 10 ]]
then 
	echo "num is less than 10"
else
	echo "all conditions are invalid"
fi 
echo "loop executed successfully!"
