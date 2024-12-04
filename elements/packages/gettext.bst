kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gettext-0.22.5-2-x86_64.pkg.tar.zst
  ref: f613ae60494cf1b4a7fb2d48d15e957ae20968f35cf33ce7c4258a658f221059

runtime-depends:
- packages/acl.bst
- packages/gcc-libs.bst
- packages/libunistring.bst
- packages/libxml2.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
