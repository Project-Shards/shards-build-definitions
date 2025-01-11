kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/passt-2024_12_11.09478d5-1-x86_64.pkg.tar.zst
  ref: 706a39051c7b08721063879ac9bd7b227662e5b09e4df64741af4647db052bf2

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
