kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/kexec-tools-2.0.30-1-x86_64.pkg.tar.zst
  ref: 9dd0add5c819e0570ee757291e8f7591fd8a06e2c184de3303ab55ac084f5ff5

runtime-depends:
- packages/zlib.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
