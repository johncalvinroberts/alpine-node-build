#!/bin/sh
NAME=$(basename $(dirname `pwd`))

docker build \
    -t johncalvinroberts/$NAME \
    -t johncalvinroberts/$NAME:`date +%Y-%m-%d` \
    -f ./Dockerfile \
    ..
