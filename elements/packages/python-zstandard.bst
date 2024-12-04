kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-zstandard-0.22.0-2-x86_64.pkg.tar.zst
  ref: 32accdd63ecaf8b4a274c3dd50f31a629a74e13b8a954e152d2b40a491ad271e

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
