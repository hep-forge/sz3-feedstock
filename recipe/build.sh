#! /usr/bin/bash

cmake . -DCMAKE_INSTALL_PREFIX=$PREFIX

make -j$(nproc)
make install
