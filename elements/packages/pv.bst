kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pv-1.9.0-1-x86_64.pkg.tar.zst
  ref: d360890633bd3f075188c8e86a1b1f1a49da73e54f07e13416b5fc0f2cf8a3b7

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
