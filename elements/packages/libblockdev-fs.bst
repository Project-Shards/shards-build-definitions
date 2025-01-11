kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-fs-3.2.1-3-x86_64.pkg.tar.zst
  ref: 612af1035069c2a528b441be68581802addc34ddb37d5596ba16ad9f53686719

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
