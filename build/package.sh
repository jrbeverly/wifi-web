#!/bin/sh
DIR=$(dirname "$(readlink -f "$0")")
DIR_ROOT=$(dirname "$DIR")
DIR_SRC="$DIR_ROOT/src"
DIR_OUT="$DIR_ROOT/out"

# Main
mkdir -p "$DIR_OUT" 
cp -R "$DIR_SRC/*" "$DIR_OUT/" 