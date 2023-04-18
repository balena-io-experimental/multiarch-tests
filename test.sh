#!/usr/bin/env bash

balena build -A aarch64 -d raspberrypi4 --pull
balena build -A armv7hf -d raspberrypi3 --pull
balena build -A armv6hf -d raspberrypi --pull
balena build -A rpi -d raspberrypi --pull
balena build -A amd64 -d intel-nuc --pull
balena build -A i386 -d qemux86 --pull
