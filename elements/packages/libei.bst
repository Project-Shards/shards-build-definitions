kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libei-1.3.0-1-x86_64.pkg.tar.zst
  ref: 1b38308247e2a8263b373c4f77664d5129ad198f16a7079abf8eb7f8301d4f1d

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libevdev.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
