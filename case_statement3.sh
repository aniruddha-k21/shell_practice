#!/bin/bash

read -p "please enter a val : " answer
case ${answer,,} in 
	[y]*)
		echo "you've enter yess"
		;;
		[n]*)
			echo "you've enter no"
			;;
		*)
			echo "please enter a valid prompt [y/n]"
			;;
	esac
	echo "loop executed succcessfully!"
		
