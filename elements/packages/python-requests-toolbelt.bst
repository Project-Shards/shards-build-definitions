kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-requests-toolbelt-1.0.0-2-any.pkg.tar.zst
  ref: 8c5fc9bad8d6fd83bb70f4bd86cdd719921992d2314dc8fc02ede3ca8a9eeb47

runtime-depends:
- packages/python-requests.bst

build-depends:
- arch-bootstrap.bst
