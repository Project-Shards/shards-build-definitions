kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cffi-1.17.1-2-x86_64.pkg.tar.zst
  ref: bbbcfbceafcf3d06b2048784a8cced8afeebbf406e8e71a6a728a4937e5d6a32

runtime-depends:
- packages/python-pycparser.bst

build-depends:
- arch-bootstrap.bst
