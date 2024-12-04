kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libndp-1.9-1-x86_64.pkg.tar.zst
  ref: 4285f52d6399cdd9edd740488f0efdb3c7bcc7f2559c6f0ff7c2233719f619d2

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
