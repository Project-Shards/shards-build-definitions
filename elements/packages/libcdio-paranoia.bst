kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcdio-paranoia-10.2+2.0.2-1-x86_64.pkg.tar.zst
  ref: e5b464885492fce93f01a08f7efb7d8b7d13387659be0507f4ef6e5d85dd2d19

runtime-depends:
- packages/glibc.bst
- packages/libcdio.bst

build-depends:
- arch-bootstrap.bst
