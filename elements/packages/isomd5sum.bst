kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/isomd5sum-1.2.5-1-x86_64.pkg.tar.zst
  ref: 57f9a59c638d1a1b89aa8493706a005e095a0c574e41997cafa5d7ae4a488fd4

runtime-depends:
- packages/popt.bst

build-depends:
- arch-bootstrap.bst
