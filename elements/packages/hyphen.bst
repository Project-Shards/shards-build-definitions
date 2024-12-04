kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/hyphen-2.8.8-6-x86_64.pkg.tar.zst
  ref: 273725e19f208214b3504fa99706988cb5cb01b659aacb52164861d6969f9122

runtime-depends:
- packages/glibc.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
