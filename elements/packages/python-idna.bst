kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-idna-3.10-1-any.pkg.tar.zst
  ref: c7c1a23f63e3b9e5ff23c253b31e3cb8d8561226082de639a0f300c5cca9d6cd

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
