kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-nfs-1.56.1-1-x86_64.pkg.tar.zst
  ref: 92b9901e2f16fd33fcdf43442a7ede277bd0a9f0736996835eda1c7d2361bc6b

runtime-depends:
- packages/gvfs.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libnfs.bst

build-depends:
- arch-bootstrap.bst
