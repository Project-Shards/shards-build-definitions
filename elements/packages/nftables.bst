kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nftables-1:1.1.1-1-x86_64.pkg.tar.zst
  ref: faefc6d5467bdd863f6c0056849c6eb7d3adfa1e7b3bbf9d5ac2dc7a9503bd74

runtime-depends:
- packages/libmnl.bst
- packages/libnftnl.bst
- packages/gmp.bst
- packages/readline.bst
- packages/ncurses.bst
- packages/jansson.bst

build-depends:
- arch-bootstrap.bst
