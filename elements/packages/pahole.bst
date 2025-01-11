kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pahole-1:1.28-3-x86_64.pkg.tar.zst
  ref: 4d4d68c28e5db3a5ee3074532f7b14506b400c667291274685e527320537aa9e

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/libelf.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
