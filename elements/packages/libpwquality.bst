kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpwquality-1.4.5-5-x86_64.pkg.tar.zst
  ref: 0ec2acd2553c245f327c18c03ad88d0a2b0dd9ee3244419419acdc4b438f09e5

runtime-depends:
- packages/cracklib.bst
- packages/glibc.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
