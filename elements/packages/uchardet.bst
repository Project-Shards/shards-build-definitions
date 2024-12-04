kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/uchardet-0.0.8-3-x86_64.pkg.tar.zst
  ref: e3da6f596971ffcee6002d95fd8f33cb90ed6331f43bf3c87090cf960a460452

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
