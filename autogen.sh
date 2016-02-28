#!/bin/sh

mkdir -p m4
aclocal && \
autoconf && \
libtoolize --copy && \
automake --add-missing --copy
