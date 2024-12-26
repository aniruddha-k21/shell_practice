#!/bin/bash

string="this is just a sample text."

echo "${string^}"
echo "${string^^}"
echo "${string,}"
echo "${string,,}"

echo "length of variable is : ${#string}"

echo "${string:5}"

echo "${string:0:3}"

echo "${string:3:3}"
