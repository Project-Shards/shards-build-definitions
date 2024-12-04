kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/opus-1.5.2-1-x86_64.pkg.tar.zst
  ref: e22bebd35268e6a72feadccf2258bdcd87992b77d08056e6a3d4583ca7814c46

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
