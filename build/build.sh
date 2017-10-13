#!/bin/sh

#
# Variables
#
DIR=$(dirname "$(readlink -f "$0")")
DIR_ROOT=$(dirname "$DIR")
DIR_SRC="$DIR_ROOT/src"
DIR_OUT="$DIR_ROOT/out"

# Main
echo "Nothing to do!"