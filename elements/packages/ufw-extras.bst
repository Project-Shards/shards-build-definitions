kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ufw-extras-1.1.0-2-any.pkg.tar.zst
  ref: cb8705efc11f34af692743c7a615610cb0718ccab5d17af9d2613f8cc4b8b722

runtime-depends:
- packages/ufw.bst

build-depends:
- arch-bootstrap.bst
