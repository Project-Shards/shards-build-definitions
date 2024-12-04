kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmodplug-0.8.9.0-6-x86_64.pkg.tar.zst
  ref: 9b4bccb70ef40e514145fb3f06cf8cb77ca04b639f9e02c8e19139e7736d841d

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
