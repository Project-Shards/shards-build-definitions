kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwacom-2.14.0-1-x86_64.pkg.tar.zst
  ref: ca2f7ee6943a9eb91a60bc3e4a6f6ddd4fc88a33d7af10873478cb6e2832c5e7

runtime-depends:
- packages/glib2.bst
- packages/libevdev.bst
- packages/libgudev.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
