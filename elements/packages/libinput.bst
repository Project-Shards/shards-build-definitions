kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libinput-1.27.1-1-x86_64.pkg.tar.zst
  ref: b7dc186f4e4a1a21c276136a7ac76371f0b8c1bd2d1e6aaa83e629ef82e11f9a

runtime-depends:
- packages/mtdev.bst
- packages/libevdev.bst
- packages/libwacom.bst
- custom-packages/systemd.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
