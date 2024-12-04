kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/json-c-0.18-1-x86_64.pkg.tar.zst
  ref: 0cc442e61fcd36f100ead25dc5d16c401836376363c4035dcdd0588ccbc5f9e4

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
