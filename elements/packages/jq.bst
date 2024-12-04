kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/jq-1.7.1-2-x86_64.pkg.tar.zst
  ref: a4b847f9927d69dd768f94aea37c6efd349b1758b3095180060e4d4073c1e61d

runtime-depends:
- packages/glibc.bst
- packages/oniguruma.bst

build-depends:
- arch-bootstrap.bst
