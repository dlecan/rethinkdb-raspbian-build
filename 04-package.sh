#!/bin/bash -e

source config.sh

cd upstream
rpxc sh -c 'sudo checkinstall -D --install=no --nodoc'
