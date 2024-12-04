kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libimobiledevice-1.3.0-14-x86_64.pkg.tar.zst
  ref: c74209df112d6eec5e6f5b59eddecc9dceff66463a0754e5f352f0938d160828

runtime-depends:
- packages/glibc.bst
- packages/libimobiledevice-glue.bst
- packages/libplist.bst
- packages/libusbmuxd.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
