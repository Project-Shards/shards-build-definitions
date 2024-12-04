kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/patch-2.7.6-10-x86_64.pkg.tar.zst
  ref: 8880b1a02d35373f0df289b44ea824b5ca6ce227b860ce8d9d180bc8c04522de

runtime-depends:
- packages/glibc.bst
- packages/attr.bst

build-depends:
- arch-bootstrap.bst
