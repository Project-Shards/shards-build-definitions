kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwireplumber-0.5.7-1-x86_64.pkg.tar.zst
  ref: 124aefa1b556c59f6017d06bb9e7f3d711ee25378b69772fec00b1a68bb8114f

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libpipewire.bst

build-depends:
- arch-bootstrap.bst
