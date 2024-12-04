kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/popt-1.19-2-x86_64.pkg.tar.zst
  ref: 877635962b604efa79409c3d423f4fdffc4868776af3e0e804cc94a0b57ca151

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
