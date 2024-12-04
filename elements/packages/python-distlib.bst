kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-distlib-0.3.9-1-any.pkg.tar.zst
  ref: 6961e0ddd8a86ea2518a87b61d3506fa2dc1523e4a088801a53b9a62c930eff5

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
