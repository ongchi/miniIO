#!/bin/bash
#
# Utility script to clean up netcdf and related files during testing.
set -e
set -x

rm -f *.h5
rm -f *.xmf
rm -f *.nc
rm -f *~
