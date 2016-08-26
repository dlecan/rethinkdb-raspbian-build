#!/bin/bash -e

source config.sh

cd upstream
rpxc sh -c 'sudo checkinstall -D --install=no --nodoc --pkgversion 2.3.4 --pkglicense AGPL-3.0 --maintainer dev@dlecan.com -y'
