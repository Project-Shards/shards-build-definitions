kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmm-glib-1.22.0-1-x86_64.pkg.tar.zst
  ref: 6fb73366798f9d764a06bfb93f5b69e73b3c76cdb06098a1954a0328e0243cdd

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
