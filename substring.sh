#!/bin/bash

abc="qwertyuioplkjhgfdsa"

echo "${abc}"
echo "${abc:0}"
echo "${abc:1}"
echo "${abc:2}"

echo "${abc:0:3}"
echo "${abc:3:3}"
echo "${abc:-1}"
