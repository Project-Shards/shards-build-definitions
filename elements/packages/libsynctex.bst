kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsynctex-2024.2-5-x86_64.pkg.tar.zst
  ref: 2261fde8a6228adf4768572cf06bbc873bbae6fa697ab80fbd43e41a3ed78045

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
