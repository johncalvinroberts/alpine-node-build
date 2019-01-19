#!/bin/sh
NAME=$(basename $(dirname `pwd`))
docker push johncalvinroberts/$NAME
