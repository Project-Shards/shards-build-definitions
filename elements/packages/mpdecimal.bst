kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/mpdecimal-4.0.0-2-x86_64.pkg.tar.zst
  ref: 8a2f110bf84b4fe55b2a103076cda1432e5aabf9e6d4e59697eb87b2831133f9

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
