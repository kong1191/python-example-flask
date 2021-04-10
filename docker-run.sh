#!/bin/bash

option=""
if [[ -n "${1}" ]]; then
  option="-e NAME=${1}"
fi

docker run --rm -p "8080:8080" -e "PORT=8080" ${option} myimage

