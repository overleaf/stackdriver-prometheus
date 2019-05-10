#!/bin/ash
export GOPATH=~/go
mkdir -p $GOPATH/src/github.com/Stackdriver/
ln -s /workspace/ $GOPATH/src/github.com/Stackdriver/stackdriver-prometheus/
cd $GOPATH/src/github.com/Stackdriver/stackdriver-prometheus/
echo "GOPATH is $GOPATH"
echo "Fetching dependencies"
go get ./...
echo "Running: make $@"
make "$@"
