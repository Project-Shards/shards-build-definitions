kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nss-3.107-1-x86_64.pkg.tar.zst
  ref: 1e1843c580905e6cf28cbe18b87b3a5fb5b4416f91251451ab7b12438de86f46

runtime-depends:
- packages/glibc.bst
- packages/nspr.bst
- packages/p11-kit.bst
- packages/bash.bst
- packages/sqlite.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
