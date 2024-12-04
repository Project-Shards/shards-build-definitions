kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lilv-0.24.24-2-x86_64.pkg.tar.zst
  ref: c58d74b5d730c0e6be5a1c0eb36eb8ee8a8b2613d9bda064f9968a81bcdabbc4

runtime-depends:
- packages/glibc.bst
- packages/serd.bst
- packages/serd.bst
- packages/sord.bst
- packages/sord.bst
- packages/sratom.bst
- packages/sratom.bst
- packages/lv2.bst
- packages/zix.bst

build-depends:
- arch-bootstrap.bst
