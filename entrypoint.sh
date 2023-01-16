#!/bin/sh

echo $@

set -x

envsubst < $1 > $2
