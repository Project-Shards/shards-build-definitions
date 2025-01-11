kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nftables-1:1.1.1-2-x86_64.pkg.tar.zst
  ref: ed7d3e32231f4d68a4ef4b07131fdbd93d2930e3158f79614b3e1060cec41ea6

runtime-depends:
- packages/libmnl.bst
- packages/libnftnl.bst
- packages/gmp.bst
- packages/readline.bst
- packages/ncurses.bst
- packages/jansson.bst

build-depends:
- arch-bootstrap.bst
