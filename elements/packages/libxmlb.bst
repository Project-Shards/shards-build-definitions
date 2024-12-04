kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxmlb-0.3.21-1-x86_64.pkg.tar.zst
  ref: 385bd2845b70c93a3845c8b7b83d4d6355ff651c744284ab8f66a521b99b14d1

runtime-depends:
- packages/glib2.bst
- packages/libstemmer.bst
- packages/xz.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
