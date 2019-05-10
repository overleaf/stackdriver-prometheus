#!/bin/ash
. /builder/prepare_workspace.inc
prepare_workspace || exit
echo "Running: make $@"
make "$@"
