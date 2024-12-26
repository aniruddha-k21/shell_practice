#!/bin/bash


read -p "please enter yer/no :" answer

case ${answer} in 
	[Yy] | [Yy][Ee][Ss])
		echo "you enter yes"
		;;
	[Nn] | [Nn][On])
		echo "you enter no"
		;;
	*)
		echo "please enter correct prompt [y/n]"

esac
echo "loop executed successfully!!"
