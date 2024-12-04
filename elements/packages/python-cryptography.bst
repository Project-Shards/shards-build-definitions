kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cryptography-43.0.3-1-x86_64.pkg.tar.zst
  ref: 922c79ab517f6ba887597d661c0ec830dde9f13c022f26a6ebe64b6a24af2c7e

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/openssl.bst
- packages/python.bst
- packages/python-cffi.bst

build-depends:
- arch-bootstrap.bst
