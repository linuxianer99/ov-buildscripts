#!/bin/bash

export TEMPLATECONF=meta-openvario/conf
. ./poky/oe-init-build-env

bitbake openvario-image-testing
