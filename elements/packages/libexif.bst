kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libexif-0.6.25-1-x86_64.pkg.tar.zst
  ref: 96628b9a4a67ad42d043830163850b3d6930f97cc0fc07012080a2ddba94043a

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
