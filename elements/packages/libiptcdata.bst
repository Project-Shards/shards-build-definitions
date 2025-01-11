kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libiptcdata-1.0.5-4-x86_64.pkg.tar.zst
  ref: c43c8262be6b84a4f3fbcb59f1fd9c6185763376f270315dd1b0f54c5398f949

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
