kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libisl-0.27-1-x86_64.pkg.tar.zst
  ref: 55a36e8195e6d9ce2efeb4276c60df6b6e7d94812fa36f8423d5ce664a5d34df

runtime-depends:
- packages/gmp.bst

build-depends:
- arch-bootstrap.bst
