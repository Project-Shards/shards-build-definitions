kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libfdk-aac-2.0.3-1-x86_64.pkg.tar.zst
  ref: f78316bb7151ce808d6b3b0808b16b44f6bfe49d3d95ff65cf8b161a81bec325

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
