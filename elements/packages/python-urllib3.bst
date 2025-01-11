kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-urllib3-2.3.0-1-any.pkg.tar.zst
  ref: 584a7140aab47fc57ccb0f4c5f7d2dc55b1365faeaacfbd54267e4c338ce6bee

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
