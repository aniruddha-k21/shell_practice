#!/bin/bash

# action=${1}
read -p "please enter valid prompt(start/stop/restart/reload)" action
if [[ ${action} == "start" ]]
then
	echo "going to start!"
elif [[ ${action} == "stop" ]]
then 
	echo "going to stop"
elif [[ ${action} == "restart" ]]
then 
	echo "going to restart"
elif [[ ${action} == "reload" ]]
then 
	echo "going to reload"
else
	echo "wrong prompt"
fi
echo "loop executed successfully!"
