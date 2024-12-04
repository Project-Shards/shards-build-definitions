kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cairo-1.27.0-1-x86_64.pkg.tar.zst
  ref: bd8ca4b89a9377a20c051565d3aa8ef2460e1529e1c35972354491d45f8cd80a

runtime-depends:
- packages/cairo.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
