kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmicrodns-0.2.0-2-x86_64.pkg.tar.zst
  ref: db56751044a346413293d9da1815e7de2eebd93b50fa95644c6e1d8e6c33bcac

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
