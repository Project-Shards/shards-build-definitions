kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-installer-0.7.0-10-any.pkg.tar.zst
  ref: 1aa8f8bab93dab4bd127a5dfad31d96c0e3f1012dd73d784f7d3c8b815af92bc

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
