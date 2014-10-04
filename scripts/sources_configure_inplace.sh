#!/bin/bash

. ./env.sh

export PATH="$PREFIX/bin":$PATH
export LD_LIBRARY_PATH="$PREFIX/lib":$LD_LIBRARY_PATH

rm -Rf $OMPI_BUILD
mkdir $OMPI_BUILD

cd $OMPI_SRC

./configure $OMPI_CONFIG
