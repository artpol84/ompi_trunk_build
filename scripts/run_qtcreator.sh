#!/bin/bash -e

. ./env.sh

export PATH="$PREFIX/bin":$PATH
export LD_LIBRARY_PATH="$PREFIX/lib":$LD_LIBRARY_PATH

qtcreator