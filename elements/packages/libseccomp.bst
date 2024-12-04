kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libseccomp-2.5.5-3-x86_64.pkg.tar.zst
  ref: c77f11bc55b91bdf8a49a533e78b21c4375335f8fc79fa140710f9e1efeff0eb

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
