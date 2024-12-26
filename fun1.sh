#!/bin/bash


repo=myrepo
function install(){
	echo "${repo}"
  echo "executing ${FUNCNAME} - start"
  echo "installing ${3}"
  echo "executing ${FUNCNAME} - end"
}
function configuration(){
	local repo="local"
	
  echo "config ${2}"
  echo "${FUNCNAME}"
  echo "${repo}"
}

function deploy() {
  echo "deploying ${1}"
  echo "${FUNCNAME}"
}
install "nginx" "ani2" "km3"
configuration "nginx" "ani2"
deploy "webapplication" "ak3"
