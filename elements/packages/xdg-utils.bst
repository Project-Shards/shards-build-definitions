kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-utils-1.2.1-1-any.pkg.tar.zst
  ref: 5d03308a9b9dd8cc8375c087c4b91156de0059a7cb9675f69b55e895b8ecb79f

runtime-depends:
- packages/bash.bst
- packages/file.bst
- packages/xorg-xset.bst
- packages/xorg-xprop.bst

build-depends:
- arch-bootstrap.bst
