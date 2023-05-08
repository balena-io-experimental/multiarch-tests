#!/usr/bin/env bash

set -e

balena build -A aarch64 -d raspberrypi4 --pull --nocache
balena build -A armv7hf -d raspberrypi3 --pull --nocache
balena build -A armv6hf -d raspberrypi --pull --nocache
balena build -A rpi -d raspberrypi --pull --nocache
balena build -A amd64 -d intel-nuc --pull --nocache
balena build -A i386 -d qemux86 --pull --nocache
