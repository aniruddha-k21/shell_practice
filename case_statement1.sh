#!/bin/bash

# action=${1,,}
read -p "please enter a prompt:" action
#start,stop,restart,reload
case ${action} in 
	start)
		echo "started"
		;;	
	stop)
		echo "stopped"
		;;
		restart)
			echo "restarted"
			;;	
		reload)
			echo "reloaded"
			;;
		*)
			echo "plese enter correct prompt!"
	esac
	echo "loop executed successfully!!"
