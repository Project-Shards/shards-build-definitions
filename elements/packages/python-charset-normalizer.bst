kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-charset-normalizer-3.4.0-1-any.pkg.tar.zst
  ref: 5657bb5960ac8ee0d91a0ded2a1cb08be502b32ff3de2e529923fbfde5d9180c

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
