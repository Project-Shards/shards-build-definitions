kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libavc1394-0.5.4-6-x86_64.pkg.tar.zst
  ref: eb56eb1af0719137354e464b6b94fef240946bbe37f42182d561e16c177b6602

runtime-depends:
- packages/glibc.bst
- packages/libraw1394.bst

build-depends:
- arch-bootstrap.bst
