kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/faad2-2.11.1-1-x86_64.pkg.tar.zst
  ref: 3bd3cc6321441ce24a3053248da44f6da2cf0b5b46497b4d07a918443ed4b7e9

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
