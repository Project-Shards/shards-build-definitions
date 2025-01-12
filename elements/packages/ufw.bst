kind: pacman
sources:
  - kind: remote
    url: arch_archive:extra/os/x86_64/ufw-0.36.2-5-any.pkg.tar.zst
    ref: tbd

runtime-depends:
  - packages/iptables.bst
  - packages/python.bst

build-depends:
  - arch-bootstrap.bst
