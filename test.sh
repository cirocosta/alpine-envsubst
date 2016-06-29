#!/bin/bash

expected='--name=ciro'
actual=$(docker run -e "name=ciro" alpine-envsubst '--name=${name}')

if [[ $actual != $expected ]]; then
  echo "expected '$expected', got '$actual'"
  exit 1
fi

exit 0
