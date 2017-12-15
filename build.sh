#!/bin/bash
./configure --prefix=/usr \
            --docdir=/usr/share/doc/gperf-3.1
make -j $SHED_NUMJOBS
make DESTDIR=${SHED_FAKEROOT} install
