kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-setproctitle-1.3.3-2-x86_64.pkg.tar.zst
  ref: 1b3d39873494b1b730e672fea70b7dc4659912a335d39a68b7d7ed014183aa9c

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
