kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/meson-1.6.1-1-any.pkg.tar.zst
  ref: fe21aca3415cef491b2459d89988215c938484716b2d58fd6f3088a85fbaa35a

runtime-depends:
- packages/bash.bst
- packages/ninja.bst
- packages/python.bst
- packages/python-tqdm.bst

build-depends:
- arch-bootstrap.bst
