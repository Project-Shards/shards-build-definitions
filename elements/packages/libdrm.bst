kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdrm-2.4.124-1-x86_64.pkg.tar.zst
  ref: 4e7e0a232a13e8ecc4835a15f2cee5714262c60b3d289b119cc98c194becf5cb

runtime-depends:
- packages/libpciaccess.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
