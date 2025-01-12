kind: pacman
sources:
  - kind: remote
    url: arch_archive:extra/os/x86_64/ufw-extras-1.1.0-2-any.pkg.tar.zst
    ref: tbd

runtime-depends:
  - packages/ufw.bst

build-depends:
  - arch-bootstrap.bst
