kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-typing_extensions-4.12.2-1-any.pkg.tar.zst
  ref: 95d0cdb6834daea386a798bb25848dc3ca3d1445bde13828d21f7265c6147ad5

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
