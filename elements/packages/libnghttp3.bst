kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnghttp3-1.6.0-1-x86_64.pkg.tar.zst
  ref: 8b67893dd28b61ce8cb7c65055613355636c43309fb0b9d5108cf8ca5d06c661

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
