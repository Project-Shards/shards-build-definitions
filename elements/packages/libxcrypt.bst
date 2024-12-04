kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libxcrypt-4.4.36-2-x86_64.pkg.tar.zst
  ref: f32bc419c80c6fd8bf9446d2831ac8afded6632a6dd4bae625eb1f1945e3c5b4

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
