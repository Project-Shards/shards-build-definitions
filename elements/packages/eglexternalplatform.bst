kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/eglexternalplatform-1.2-2-any.pkg.tar.zst
  ref: 1cfe3e462c2abeab5a8c5754a0cb0488a2f738a56c7d3cbfe46711d55a2cc86e

runtime-depends:
- packages/libglvnd.bst

build-depends:
- arch-bootstrap.bst
