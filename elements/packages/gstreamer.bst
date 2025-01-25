kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gstreamer-1.24.11-2-x86_64.pkg.tar.zst
  ref: 722ef1bc7a0812f2b42b9f58f75a04610027e8b2bb39d146148f70b1b55e947e

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libcap.bst
- packages/libelf.bst
- packages/libunwind.bst

build-depends:
- arch-bootstrap.bst
