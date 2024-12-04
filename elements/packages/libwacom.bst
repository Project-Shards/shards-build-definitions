kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwacom-2.13.0-1-x86_64.pkg.tar.zst
  ref: 440c1c251700790cfce1f361ce5a2c3ef09d875975535fd12e468cb927ff2e3e

runtime-depends:
- packages/glib2.bst
- packages/libevdev.bst
- packages/libgudev.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
