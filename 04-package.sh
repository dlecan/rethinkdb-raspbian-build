#!/bin/bash -e

source config.sh

cd upstream
rpxc sh -c 'sudo checkinstall -D --install=no --nodoc --pkgversion 2.3.4 --pkglicense AGPL-3.0 --maintainer "Damien Lecan \\<dev@dlecan.com\\>" --requires "libc6,libgcc1,libcurl3,libstdc++6,libprotobuf9,libssl1.0.0,zlib1g,libboost-system1.55.0" -y'
