kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liblqr-0.4.3-1-x86_64.pkg.tar.zst
  ref: 5724b3b80d44f874783d0c8ff20c87afeb1dee03a1084375e91a597c10b231e3

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
