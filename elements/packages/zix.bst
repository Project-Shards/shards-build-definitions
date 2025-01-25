kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zix-0.6.2-1-x86_64.pkg.tar.zst
  ref: 665414c1c6f4ed0a0787066f29081d6b785a4a1e4fd6d3d638a3c59449c597ab

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
