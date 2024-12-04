kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-urllib3-1.26.20-3-any.pkg.tar.zst
  ref: 9e1e6127d12a5493f22df376d35c8377bf008a22d9185064b684aa52e0bf2244

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
