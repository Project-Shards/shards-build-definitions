kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/python-3.13.1-1-x86_64.pkg.tar.zst
  ref: 17b1b1128cd9ce31a4468ab8ab0aac3601fff0b4f654ebf84a9652ecce2eb04e

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
