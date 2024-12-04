kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-wsdd-1.56.1-1-x86_64.pkg.tar.zst
  ref: 031dddd6bda9e00c836c11583eb578642d4310b0b3ccf56b13ca36f57f1f7f67

runtime-depends:
- packages/gvfs.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/wsdd.bst

build-depends:
- arch-bootstrap.bst
