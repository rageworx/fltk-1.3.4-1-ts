#! /bin/sh
# --------------------
# Notice 
# --------------------
#   This configure shell script helps doing configure for MinGW-W64.

EFLAGS="--enable-localjpeg --enable-localzlib --enable-localpng"
AFLAGS="--width-abiversion=10304"

./configure ${EFLAGS} ${AFLAGS}