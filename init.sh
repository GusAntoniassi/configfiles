#!/usr/bin/env sh

DIR=$(dirname "$0")

for f in "$DIR"/*.rc; do
        source $f;
done
