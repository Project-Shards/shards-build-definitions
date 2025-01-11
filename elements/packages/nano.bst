kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nano-8.3-1-x86_64.pkg.tar.zst
  ref: cae351a0c7228333159924b88f8193afb4500921de2f34202a31509c38af8dee

runtime-depends:
- packages/ncurses.bst
- packages/file.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
