kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lame-3.100-5-x86_64.pkg.tar.zst
  ref: ff53f0e8fd6cb04701d6c0b5b375c4e07c162b61112a4273c606e8f6bb513797

runtime-depends:
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
