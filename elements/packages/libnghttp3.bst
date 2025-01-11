kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnghttp3-1.7.0-1-x86_64.pkg.tar.zst
  ref: 8ed0ea3e8bbaec8429c5e106f9100e7a18de1b0df753adfac718f810b0e96f8b

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
