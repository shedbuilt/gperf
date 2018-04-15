#!/bin/bash
./configure --prefix=/usr \
            --docdir=/usr/share/doc/gperf-3.1
make -j $SHED_NUM_JOBS
make DESTDIR=${SHED_FAKE_ROOT} install
