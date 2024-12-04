kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/aom-3.11.0-1-x86_64.pkg.tar.zst
  ref: 08322fe171276329323ca4e2ad5317d4b752522c9e9899561c2ace51945db60f

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
