kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openexr-3.3.2-1-x86_64.pkg.tar.zst
  ref: a563fdbf9ad58ea24fbddc40c24713814a2a29bd2f71dc2c8adfd61c7073c1f1

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/imath.bst
- packages/libdeflate.bst

build-depends:
- arch-bootstrap.bst
