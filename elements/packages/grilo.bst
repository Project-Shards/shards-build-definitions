kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/grilo-0.3.16-1-x86_64.pkg.tar.zst
  ref: dabc870f37f73cf9e615ddd3792d4b865b3ed58dae6ce194891bf7e465a2340f

runtime-depends:
- packages/liboauth.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/totem-pl-parser.bst

build-depends:
- arch-bootstrap.bst
