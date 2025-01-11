kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxslt-1.1.42-2-x86_64.pkg.tar.zst
  ref: 07c28531fc37b13f2cf0416c57032ba3d90495e1c3ed4bac6a8a9e57b4869e74

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/libxml2.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
