kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxpm-3.5.17-2-x86_64.pkg.tar.zst
  ref: d9a47140781299eb8708f8c21f05a443c42b91a4a0a99a6f390bc4ed9c9b2adc

runtime-depends:
- packages/libxt.bst
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
