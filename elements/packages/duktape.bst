kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/duktape-2.7.0-7-x86_64.pkg.tar.zst
  ref: 92452979e8cc6f34558ee4d9c3f34f8b7e0d7a8ebff94296b68c7926f00895cd

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
