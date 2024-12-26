#!/bin/bash
read -p "please enter a number" n
i=1

until [[ i -eq 11 ]]
do
	echo $((i*n))
    ((i++))
done
