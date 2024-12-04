kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xkbcomp-1.4.7-1-x86_64.pkg.tar.zst
  ref: 33a041978709050be1cad2bdd8d858dc89dff981f728b842fcd0565e126e2f59

runtime-depends:
- packages/libxkbfile.bst
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
