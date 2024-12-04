kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libisoburn-1.5.6-1-x86_64.pkg.tar.zst
  ref: f255ce305a7c05fbff8c8f79dc73b31a7888ec362c92f04baf9e9c380cfc65f7

runtime-depends:
- packages/libburn.bst
- packages/libisofs.bst
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
