#!/bin/bash -e

. ./env.sh

export PATH="$PREFIX/bin":$PATH
export LD_LIBRARY_PATH="$PREFIX/lib":$LD_LIBRARY_PATH

cd $OMPI_SRC
make -j $MAKE_JOBS
make -j $MAKE_JOBS install