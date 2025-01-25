kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libxcrypt-4.4.38-1-x86_64.pkg.tar.zst
  ref: f32f4586778c9df447dc462aa75151935b4d5794fdd8abfec07f4a4bbdafe13c

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
