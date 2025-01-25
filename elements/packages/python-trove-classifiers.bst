kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/python-trove-classifiers-2025.1.7.14-1-any.pkg.tar.zst
  ref: 22296bf0730967a0c5d610b43c38591754547115d9bd0285d51ae6cf40158d45

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
