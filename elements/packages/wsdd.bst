kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/wsdd-0.8-2-any.pkg.tar.zst
  ref: 05f45de7c46abbafceee6e13d5df806539717b2d4e2077e139577ab78d104235

runtime-depends:
- packages/python.bst
- packages/python-defusedxml.bst

build-depends:
- arch-bootstrap.bst
