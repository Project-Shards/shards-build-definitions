kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-charset-normalizer-3.4.1-1-any.pkg.tar.zst
  ref: 2a9cbff2023649997c30ab40e63ddfca35f7c49ef3318a40a577b77538e61568

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
