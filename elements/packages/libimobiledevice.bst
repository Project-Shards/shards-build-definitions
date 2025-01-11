kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libimobiledevice-1.3.0-15-x86_64.pkg.tar.zst
  ref: e3e128b4b72d85da0f76c7efc5ee7715c7421c680ebca0692bf7858b1559529f

runtime-depends:
- packages/glibc.bst
- packages/libimobiledevice-glue.bst
- packages/libplist.bst
- packages/libusbmuxd.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
