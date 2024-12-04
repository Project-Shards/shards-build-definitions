kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/iucode-tool-2.3.1-5-x86_64.pkg.tar.zst
  ref: ebdeecd76954c3a436689f04f8240e9f5e0cf9f6daae65df506f59366d96ca13

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
