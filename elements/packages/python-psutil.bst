kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-psutil-6.1.0-1-x86_64.pkg.tar.zst
  ref: bebe41168131785b3113e17a1289026388ff5015991ab17e84c9cd0646577239

runtime-depends:
- packages/glibc.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
