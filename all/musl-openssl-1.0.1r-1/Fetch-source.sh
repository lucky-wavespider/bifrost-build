#!/bin/bash

SRC=openssl-1.0.1r.tar.gz
DST=/var/spool/src/$SRC

[ -s "$DST" ] || wget -O $DST http://www.openssl.org/source/$SRC
