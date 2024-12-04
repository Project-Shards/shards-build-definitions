kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgdata-0.18.1-3-x86_64.pkg.tar.zst
  ref: 446a2754ff3e3fbb38a602d44d251b0cd877a7c5d6c59f553c95ba458ba55159

runtime-depends:
- packages/gcr.bst
- packages/libgoa.bst
- packages/libsoup.bst
- packages/libsoup.bst

build-depends:
- arch-bootstrap.bst
