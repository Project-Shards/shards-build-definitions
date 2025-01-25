kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpng-1.6.45-1-x86_64.pkg.tar.zst
  ref: 15f2f995ec088ae121a480d2338bde86ca61070db9fcd6ba099e93f581464bc0

runtime-depends:
- packages/zlib.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
