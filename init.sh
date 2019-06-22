#!/usr/bin/env bash

DIR=$(realpath $(dirname "$0"))

for f in "$DIR"/*.rc; do
    source "$f";
done
