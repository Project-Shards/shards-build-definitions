kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnet-2:1.3-1-x86_64.pkg.tar.zst
  ref: 1edef71e2d2d8a5e091d80d6da9ff11ca5246591863ecbf463b1547ed24485f7

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
