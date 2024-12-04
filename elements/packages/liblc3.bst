kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liblc3-1.1.1-1-x86_64.pkg.tar.zst
  ref: 8f2fff76e17f6a466cb734cea8b23d4e3ac257913806f0d5a3e98025b3708107

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
