kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openal-1.24.0-1-x86_64.pkg.tar.zst
  ref: 332d4576166a3db7293b3686ca481c6e3f17ffeaffc2f5665453256c8a7c1102

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
