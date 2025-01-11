kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyxdg-0.28-4-any.pkg.tar.zst
  ref: 49a20cf8ffb5515b76c0a48fc3892d7c3c6534472da1014dabaa2b1769797efa

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
