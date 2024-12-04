kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-markupsafe-2.1.5-2-x86_64.pkg.tar.zst
  ref: 8b03740aa59b62afd012837578daa94641e6b724f62697be72f4d52575aa7531

runtime-depends:
- packages/glibc.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
