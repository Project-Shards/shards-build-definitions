kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lxml-5.3.0-1-x86_64.pkg.tar.zst
  ref: 6aef1c28f212d2c0615e174a2da1d4c62f893c4484738c64f214e89b11a5c483

runtime-depends:
- packages/python.bst
- packages/libxslt.bst

build-depends:
- arch-bootstrap.bst
