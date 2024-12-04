kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/toolbox-0.1.1-1-x86_64.pkg.tar.zst
  ref: 147b029c7b3bd2d0f05ef2ee06cba783f567ed6ffff08374b5460a5f73627f81

runtime-depends:
- packages/podman.bst
- packages/bash.bst
- packages/flatpak.bst

build-depends:
- arch-bootstrap.bst
