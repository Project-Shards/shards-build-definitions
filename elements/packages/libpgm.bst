kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpgm-5.3.128-3-x86_64.pkg.tar.zst
  ref: 346a6d1a1b707595454875ae0487164e9947cff25b2eaf142ee7a2d6c5a6ec29

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
