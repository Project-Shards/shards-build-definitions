kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libldac-2.0.2.3-2-x86_64.pkg.tar.zst
  ref: b1fce0c32fe9daf09656f193b79fdae058eb5eda436ceb98225a68c107c61639

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
