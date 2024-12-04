kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/shared-mime-info-2.4-1-x86_64.pkg.tar.zst
  ref: ce6b139664c74ec69b7d41554348cb755c051f546d3bcededdc3c58dbd03430a

runtime-depends:
- packages/libxml2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
