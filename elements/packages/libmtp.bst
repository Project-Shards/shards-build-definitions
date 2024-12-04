kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmtp-1.1.22-1-x86_64.pkg.tar.zst
  ref: d633d4d132aa398f09c83697cc068acc7d4f1da4b1f43da0d28e5d4d157deebe

runtime-depends:
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/libusb.bst

build-depends:
- arch-bootstrap.bst
