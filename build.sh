cd Release
mkdir build.release
cd build.release
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} -DBoost_USE_STATIC_LIBS=ON ..

make install -j
