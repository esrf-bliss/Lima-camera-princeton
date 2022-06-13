#!/bin/bash
cmake -Bbuild -H. -G "Ninja" -DLIMA_ENABLE_PYTHON=1 -DCAMERA_ENABLE_TESTS=1 -DCMAKE_BUILD_TYPE=RelWithDebInfo -DCMAKE_INSTALL_PREFIX=$PREFIX -DCMAKE_FIND_ROOT_PATH=$PREFIX
cmake --build build --target install
