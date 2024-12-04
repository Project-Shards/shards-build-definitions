kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lockfile-0.12.2-13-any.pkg.tar.zst
  ref: fb171fbb6b11935bbfc15a49943381f3b3fc21e09332655b81613e9587d874e2

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
