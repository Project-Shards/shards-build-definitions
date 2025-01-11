kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpwquality-1.4.5-6-x86_64.pkg.tar.zst
  ref: 0031d18181fe7e187e8631c9cf2d07f1993426c39b997007b5a9398e523b7d64

runtime-depends:
- packages/cracklib.bst
- packages/glibc.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
