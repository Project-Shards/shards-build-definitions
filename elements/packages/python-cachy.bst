kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cachy-0.3.0-11-any.pkg.tar.zst
  ref: 67987ce88191ddabc91845f99a2b8464c5ac599956f89bc1cd79e4460090ae85

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
