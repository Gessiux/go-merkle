#!/bin/sh

. ~/.goenv

MERKLE=$GOPATH/src/github.com/Gessiux/go-merkle
cd $MERKLE
git pull

make get_deps
make record
