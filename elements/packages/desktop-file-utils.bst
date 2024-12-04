kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/desktop-file-utils-0.28-1-x86_64.pkg.tar.zst
  ref: cc525a69b6901318f360fae249986e62f233c0320c61274f2bad44449e0c8e44

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
