kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-typing_extensions-4.12.2-3-any.pkg.tar.zst
  ref: 05692b5f3bf466e02510141eaec46199565858d9d5a42569ca416fdea4ab2c64

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
