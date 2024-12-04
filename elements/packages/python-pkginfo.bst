kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pkginfo-1.10.0-1-any.pkg.tar.zst
  ref: 5595bc6cdc36d2dacdcb8615bb7b540cfd074db8fe132823bf3fdd89e73d42ec

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
