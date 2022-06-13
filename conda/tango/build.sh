#!/bin/bash
cd tango/
cmake -Bbuild -H. -G "Ninja" -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_FIND_ROOT_PATH=$PREFIX
cmake --build build --target install
