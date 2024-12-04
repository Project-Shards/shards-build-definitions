kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/serd-0.32.2-1-x86_64.pkg.tar.zst
  ref: 8cbca6c856aa4a1847e5cb48262a1f7771e2ae47b61e044160c03d8b08145d31

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
