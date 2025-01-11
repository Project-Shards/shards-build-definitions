kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lilv-0.24.24-3-x86_64.pkg.tar.zst
  ref: 74ad90863fcf89b7b2042dac48596331e177b5d3690278fe71130e33297935be

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
