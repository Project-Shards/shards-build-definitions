kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cni-plugins-1.6.1-1-x86_64.pkg.tar.zst
  ref: 1c46d7e70d648ee3fa43e737537955bc06377ff8974a694697d09d5f3a577927

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
