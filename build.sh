cd Release
mkdir build.release
cd build.release
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} ..

make cpprest -j
make install