#!/bin/sh

aclocal && \
autoconf && \
libtoolize --copy && \
automake --add-missing --copy
