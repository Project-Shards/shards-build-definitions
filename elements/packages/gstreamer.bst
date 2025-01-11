kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gstreamer-1.24.10-2-x86_64.pkg.tar.zst
  ref: 2068b68704306d3c2e5b3a3079f4df09661ae1361951ea6734ac9117b35e1574

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libcap.bst
- packages/libelf.bst
- packages/libunwind.bst

build-depends:
- arch-bootstrap.bst
