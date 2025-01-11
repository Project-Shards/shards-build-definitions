kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pefile-2024.8.26-1-any.pkg.tar.zst
  ref: 3dd4268aadbd99636af4b3ea80be8af4fa676379a4d3da3ac2f5eff836b0c053

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
