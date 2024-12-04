kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/python-trove-classifiers-2024.10.21.16-1-any.pkg.tar.zst
  ref: 6c4340f86fdc13933b12830b9c2a84d0fc808047a1885d7d5132450b0c08eba2

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
