kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libxcrypt-4.4.37-1-x86_64.pkg.tar.zst
  ref: 7d77ae92479478d4a2720655d4f20b938114e3066dd771cd3b59b08f117e0ae8

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
