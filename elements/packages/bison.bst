kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/bison-3.8.2-8-x86_64.pkg.tar.zst
  ref: 417f8e94f7088e6de69cd36d7927d82988266f298e8d4fed3166abb13e971941

runtime-depends:
- packages/gettext.bst
- packages/glibc.bst
- packages/m4.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
