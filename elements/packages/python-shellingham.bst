kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-shellingham-1.5.4-3-any.pkg.tar.zst
  ref: 0f318be0b666bf75984ee99e4ac94f7f3c4c2feddb4c8140eb939f1baec82f51

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
