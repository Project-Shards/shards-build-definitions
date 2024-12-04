kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcups-2:2.4.11-1-x86_64.pkg.tar.zst
  ref: 658c794b12088e472263f5f8d3a55ff627d7f40ba66e6d5e86b7e5136af52933

runtime-depends:
- packages/gnutls.bst
- packages/avahi.bst
- packages/glibc.bst
- packages/zlib.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
