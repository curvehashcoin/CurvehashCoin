#!/bin/bash -ev

mkdir -p ~/.curvehash
echo "rpcuser=username" >>~/.curvehash/curvehash.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.curvehash/curvehash.conf

