#!/bin/bash

name="aniruddha"
gf="aditi patil"
final="married"
  
echo "name is ${name}, gf name is ${gf} and status is ${final}" 
echo ${*}
echo ${0}
echo ${1}
echo ${2}
echo ${3}

name=${1}
gf=${2}
final=${3}
echo "son name is ${name} and soulmate name is ${gf} and final goal is to get ${final}"
