#!/bin/bash

read -p "do you want to continue (y/yes/Yes)" userval

if [[ ${userval,,} == "y" || ${userval,,} == "yes" ]]
then 
	echo "will proceed with this"
else
	echo "will not proceed"
fi
echo "loop works fine"
