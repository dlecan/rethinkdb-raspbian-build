#!/bin/bash -e

source config.sh

cd upstream
rpxc make -j `nproc` ALLOW_WARNINGS=1
