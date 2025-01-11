kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/cracklib-2.10.3-1-x86_64.pkg.tar.zst
  ref: 443746c71feea1357ffb3cae3b1d7dc76ca214d7f0ea45064c280da1002bb35f

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
