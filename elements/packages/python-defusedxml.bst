kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-defusedxml-0.7.1-6-any.pkg.tar.zst
  ref: 0627526fda99875a5b1075fb5901d4b09f776ad5421bb46e61f3736d9fdfd4d7

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
