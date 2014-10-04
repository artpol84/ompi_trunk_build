#!/bin/bash -e

. ./env.sh

export PATH="$PREFIX/bin":$PATH
export LD_LIBRARY_PATH="$PREFIX/lib":$LD_LIBRARY_PATH

rm -Rf $OMPI_BUILD
mkdir $OMPI_BUILD

cd $OMPI_BUILD

$OMPI_SRC/configure $OMPI_CONFIG
make -j $MAKE_JOBS
make -j $MAKE_JOBS install