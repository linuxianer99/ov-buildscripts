#!/bin/bash

machine=$1
target=$2

echo "Machine to build: " $machine
echo "Target to build: " $target

export TEMPLATECONF=meta-openvario/conf
export MACHINE="$1"

. ./poky/oe-init-build-env

bitbake $target
