kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/make-4.4.1-2-x86_64.pkg.tar.zst
  ref: 7c1bc0d882f7c8d1bcb305eb7efaabc19ed6afa5a9a443575fa0d5ed57985535

runtime-depends:
- packages/glibc.bst
- packages/guile.bst

build-depends:
- arch-bootstrap.bst
