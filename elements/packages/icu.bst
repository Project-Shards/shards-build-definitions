kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/icu-75.1-2-x86_64.pkg.tar.zst
  ref: 328339d8083e175438d75e5172dc882202064918cf3e88c72d1c8e57fff57a23

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
