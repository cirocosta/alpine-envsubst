#!/bin/sh

readonly subst=$(echo $@ | envsubst)
set -- $subst

echo $@
