kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libspectre-0.2.12-2-x86_64.pkg.tar.zst
  ref: 8daaeff1bce7483c9b77fdf96fb58d0e62c15ff5c0709e6570eb64a9a90a0fa9

runtime-depends:
- packages/ghostscript.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
