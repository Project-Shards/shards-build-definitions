kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pixman-0.44.0-1-x86_64.pkg.tar.zst
  ref: 472ef54bf0d887dea062cef0cf9961b295c308112d098649b4d512cebcb4ab09

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
