kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gstreamer-1.24.9-3-x86_64.pkg.tar.zst
  ref: 5d134482b68562d26eabe2e9ef97e72915a7fb908f0ab7b5e403205639740efb

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libcap.bst
- packages/libelf.bst
- packages/libunwind.bst

build-depends:
- arch-bootstrap.bst
