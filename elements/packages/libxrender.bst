kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxrender-0.9.12-1-x86_64.pkg.tar.zst
  ref: fed0389073d5b107074eaab48cefcc2716e607865142cde5b579c8ceeefea142

runtime-depends:
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
