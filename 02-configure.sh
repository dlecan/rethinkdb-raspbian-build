#!/bin/bash -e

source config.sh

cd upstream

# Standard command: ./configure --with-system-malloc --allow-fetch
rpxc sh -c './configure --with-system-malloc --allow-fetch CFLAGS=--sysroot=$SYSROOT'