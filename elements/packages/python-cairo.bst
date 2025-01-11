kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cairo-1.27.0-2-x86_64.pkg.tar.zst
  ref: 244b1400815761faffa460a5fef6738c64b352c25c1d32af7668a84ec396df56

runtime-depends:
- packages/cairo.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
