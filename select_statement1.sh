#!/bin/bash

PS3="you have selected :"
select os in linux mac windows
do
	case ${os} in 
		linux)
			echo "selected linux"
			break
			;;
		mac)
			echo "selected mac"
			break
			;;
		windows)
			echo "selected windows"
			break
			;;
		*)
			echo "invalid"
	esac
done

