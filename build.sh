#!/bin/bash

./configure --python=`which python2`
make clean
make -j`nproc`
echo $?
