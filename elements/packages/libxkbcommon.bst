kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxkbcommon-1.7.0-2-x86_64.pkg.tar.zst
  ref: 751b7435ae85996dab24e9dabf502fb856f5d55befa177fe51f23afd038323e8

runtime-depends:
- packages/glibc.bst
- packages/libxml2.bst
- packages/xkeyboard-config.bst

build-depends:
- arch-bootstrap.bst
