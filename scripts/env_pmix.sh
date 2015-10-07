#!/bin/bash

MAKE_JOBS=8
PMIX_BASE="<path-to-dir-with-PMIx>"
PMIX_SRC="$PMIX_BASE/pmix"


BASE_PATH=`pwd`/../
SRC_PATH=$BASE_PATH/src
DISTR_PATH=$BASE_PATH/distr
PREFIX=$BASE_PATH/build
OMPI_CONFIG="--prefix=$INSTPREF/ --enable-debug --disable-oshmem"


M4_URL_BASE="ftp://ftp.gnu.org/gnu/m4"
M4_VER="1.4.17"
M4_NAME=m4-${M4_VER}
M4_DISTR=m4-${M4_VER}."tar.bz2"
M4_URL=${M4_URL_BASE}/$M4_DISTR

AUTOCONF_URL_BASE="ftp://ftp.gnu.org/gnu/autoconf"
AUTOCONF_VER="2.69"
AUTOCONF_NAME=autoconf-${AUTOCONF_VER}
AUTOCONF_DISTR=autoconf-${AUTOCONF_VER}."tar.gz"
AUTOCONF_URL=${AUTOCONF_URL_BASE}/$AUTOCONF_DISTR

AUTOMAKE_URL_BASE="ftp://ftp.gnu.org/gnu/automake"
AUTOMAKE_VER="1.14.1"
AUTOMAKE_NAME=automake-${AUTOMAKE_VER}
AUTOMAKE_DISTR=automake-${AUTOMAKE_VER}."tar.gz"
AUTOMAKE_URL=${AUTOMAKE_URL_BASE}/$AUTOMAKE_DISTR

LIBTOOL_URL_BASE="ftp://ftp.gnu.org/gnu/libtool"
LIBTOOL_VER="2.4.2"
LIBTOOL_NAME=libtool-${LIBTOOL_VER}
LIBTOOL_DISTR=libtool-${LIBTOOL_VER}."tar.gz"
LIBTOOL_URL=${LIBTOOL_URL_BASE}/$LIBTOOL_DISTR

FLEX_URL_BASE="http://sourceforge.net/projects/flex/files"
FLEX_VER="2.5.39"
FLEX_NAME=flex-${FLEX_VER}
FLEX_DISTR=flex-${FLEX_VER}."tar.bz2"
FLEX_URL=${FLEX_URL_BASE}/$FLEX_DISTR/download
