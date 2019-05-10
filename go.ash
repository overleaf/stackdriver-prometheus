#!/bin/ash
. /builder/prepare_workspace.inc
prepare_workspace || exit
go get ./...
echo "Running: make $@"
make "$@"
