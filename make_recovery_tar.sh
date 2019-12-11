#!/bin/sh

rm -f recovery.tar
tar cf recovery.tar recovery.img
odin4 -a recovery.tar
