kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/python-3.12.7-1-x86_64.pkg.tar.zst
  ref: b8ac694fa299d706cd778eb9c0ab98e1cbb01ed9fe136a07d7a87d78b5fb1550

runtime-depends:
- packages/bzip2.bst
- packages/expat.bst
- packages/gdbm.bst
- packages/libffi.bst
- packages/libnsl.bst
- packages/libxcrypt.bst
- packages/openssl.bst
- packages/zlib.bst
- packages/tzdata.bst
- packages/mpdecimal.bst

build-depends:
- arch-bootstrap.bst
