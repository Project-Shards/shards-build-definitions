kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gettext-0.23.1-2-x86_64.pkg.tar.zst
  ref: f547eea77af57dd70d21b2f0ddc5b4487dd9332b6b9bbb45c70237de1b77a817

runtime-depends:
- packages/acl.bst
- packages/gcc-libs.bst
- packages/libunistring.bst
- packages/libxml2.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
