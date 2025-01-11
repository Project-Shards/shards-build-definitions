kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/python-trove-classifiers-2024.10.21.16-3-any.pkg.tar.zst
  ref: aadc8b179939ff860d96b2cfa67aec8dcdae558bb01cdd43d6162a7899b2ebf8

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
