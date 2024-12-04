kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdisplay-info-0.2.0-2-x86_64.pkg.tar.zst
  ref: 70195786dd63f58c256939d7a09a157c433c08cdbffa542aa0e4303e59fc558d

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
