kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-icd-loader-1.4.303-1-x86_64.pkg.tar.zst
  ref: fc7a89bc96611ab9ce4430602fc41eea5457250b90d5885131d71d19f9156001

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
