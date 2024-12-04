kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libomxil-bellagio-0.9.3-5-x86_64.pkg.tar.zst
  ref: d4d44498e913c844bc55a82549c748e1bdc005f1b39831a7f78c90cfddbde80f

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
