#!/bin/bash 

read -p "enter your name " name
read -p "enter your age " age
read -p "enter your passwd " -s passwd

echo "hello ${name}, your age is ${age} and password is ${passwd}"


CURRENT_WORKING_DIR=`ls`

echo "${CURRENT_WORKING_DIR}"
