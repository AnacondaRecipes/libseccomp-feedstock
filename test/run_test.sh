

set -ex



test -f $PREFIX/lib/libseccomp.so
test ! -f $PREFIX/lib/libseccomp.a
exit 0
