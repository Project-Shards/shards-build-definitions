kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lua-5.4.7-1-x86_64.pkg.tar.zst
  ref: 8c496e3a327da7af6e1a4dbf8b3ce5e7a2d8c6c14eaa11af3deff08b4dd1ae15

runtime-depends:
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
