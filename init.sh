#!/usr/bin/env bash

DIR="$( cd "$(dirname "$0")" ; pwd -P )"

for f in "$DIR"/*.rc; do
    source "$f";
done
