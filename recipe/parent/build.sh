autoreconf -fi
./configure \
  --prefix="${PREFIX}" \
  --enable-static=no

make
