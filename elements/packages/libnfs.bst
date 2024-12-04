kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnfs-5.0.3-1-x86_64.pkg.tar.zst
  ref: fba5618143925c415c19562e34fa6170a2a25386f7df2d16897fe04edc05fb86

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
