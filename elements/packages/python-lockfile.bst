kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lockfile-0.12.2-14-any.pkg.tar.zst
  ref: 149fb445a17c62ac440cb29db809679d6720b8bc33ff460fe8da7085c50f2a94

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
