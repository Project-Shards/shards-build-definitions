kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libusbmuxd-2.1.0-1-x86_64.pkg.tar.zst
  ref: 2dda469f559e48d711c31e3de363b45ae4f5ebd813ed5d73c2a1e2b257131c74

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libimobiledevice-glue.bst
- packages/libplist.bst

build-depends:
- arch-bootstrap.bst
