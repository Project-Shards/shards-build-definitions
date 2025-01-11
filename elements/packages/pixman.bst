kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pixman-0.44.2-1-x86_64.pkg.tar.zst
  ref: d5c823125dd3559ec359a15f8a6cdc599caa5fe13a1cbf0b03f99c2bfbb47995

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
