#!/bin/bash
PS3="please select os? "
select os in linux windows mac 
do
	echo "you have selected ${os}"
done
