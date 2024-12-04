kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/jbig2dec-0.20-1-x86_64.pkg.tar.zst
  ref: adf5556f71e0fe201eb498bd5e88b1493a5205a5a1e84f64b44be054c395d0a2

runtime-depends:
- packages/libpng.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
