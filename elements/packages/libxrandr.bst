kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxrandr-1.5.4-1-x86_64.pkg.tar.zst
  ref: f58fbb7db4b6c6a35aa388f28f63ae847a2834f331fa7ed4e18ad1ce6e40f064

runtime-depends:
- packages/libxext.bst
- packages/libxrender.bst
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
