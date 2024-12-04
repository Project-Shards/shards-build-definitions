kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libstemmer-2.2.0-2-x86_64.pkg.tar.zst
  ref: f96a99626de7c90fe23acb3b0964a2edeb598eb777c944d90b6a153eaa9a1560

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
