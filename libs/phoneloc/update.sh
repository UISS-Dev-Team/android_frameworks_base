#!/bin/bash
make
./generateData Mps -c kylin-phoneloc.txt
cp kylin-phoneloc.dat $dirname $(dirname $(dirname $(dirname $(dirname $(pwd)))))/vendor/kylin/prebuilt/common/media/kylin-phoneloc.dat
make clean
rm kylin-phoneloc.dat
