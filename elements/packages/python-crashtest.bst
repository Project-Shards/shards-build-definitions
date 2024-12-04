kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-crashtest-0.4.1-3-any.pkg.tar.zst
  ref: 7522e3443f8da248163bbbeb4fd9c218cebbe345e5320fd7214b673cf184e96a

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
