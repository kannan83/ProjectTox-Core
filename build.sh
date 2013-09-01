#! /bin/bash

# this script checkouts automatically to dev branch and do build

BIN_PATH=/home/kannan/Projects/public/ProjectTox-Core/bin

mkdir -p $BIN_PATH &&
git checkout dev &&
autoreconf -i &&
./configure --prefix=$BIN_PATH &&
make &&
make install


