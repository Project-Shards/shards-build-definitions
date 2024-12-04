kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libidn2-2.3.7-1-x86_64.pkg.tar.zst
  ref: 390e3a494f38bfa3d2f59fb1eb33f69cc7477f96caa27e4a635c523e13389700

runtime-depends:
- packages/libunistring.bst
- packages/libunistring.bst

build-depends:
- arch-bootstrap.bst
