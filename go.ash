#!/bin/ash
. /builder/prepare_workspace.inc
prepare_workspace || exit
echo "GOPATH is $GOPATH"
go get ./...
echo "Running: make $@"
make "$@"
