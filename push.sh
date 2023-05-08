#!/usr/bin/env bash

set -e

balena push kyle/aarch64 --draft --pull --nocache
balena push kyle/armv7hf --draft --pull --nocache
balena push kyle/armv6hf --draft --pull --nocache
balena push kyle/amd64 --draft --pull --nocache
balena push kyle/i386 --draft --pull --nocache
