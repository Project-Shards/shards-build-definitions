kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmanette-0.2.9-2-x86_64.pkg.tar.zst
  ref: a0f15eec519818a7aa8e3e4705c6d860bbdda4fc7069f31d631bfa45e02c2396

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libevdev.bst
- packages/libgudev.bst

build-depends:
- arch-bootstrap.bst
