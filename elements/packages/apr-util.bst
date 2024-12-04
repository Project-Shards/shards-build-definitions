kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/apr-util-1.6.3-2-x86_64.pkg.tar.zst
  ref: c64327cb5cafcba9254e74f8c6ab753e608c464779a75141092033302b5c2ee0

runtime-depends:
- packages/apr.bst
- packages/expat.bst
- packages/glibc.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
