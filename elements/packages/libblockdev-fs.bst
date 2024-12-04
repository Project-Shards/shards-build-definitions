kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-fs-3.2.1-2-x86_64.pkg.tar.zst
  ref: 9de685825fe247264069cb9385a145d9164414f3e90dbedf1a4fb5ae04fc2d0a

runtime-depends:
- packages/e2fsprogs.bst
- packages/e2fsprogs.bst
- packages/e2fsprogs.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libbytesize.bst
- packages/parted.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
