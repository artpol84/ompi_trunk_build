#!/bin/bash

# To be adble to run autoconf I had to install
# libglibc-2.0-dev (or something like this)
# and "sudo aptitude install libgtk2.0-dev"

. ./env_slurm.sh

export PATH="$PREFIX/bin":$PATH
export LD_LIBRARY_PATH="$PREFIX/lib":$LD_LIBRARY_PATH

cd $SLURM_SRC
export ACLOCAL_FLAGS='-I /usr/share/aclocal'
./autogen.sh
