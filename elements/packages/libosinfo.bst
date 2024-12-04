kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libosinfo-1.12.0-1-x86_64.pkg.tar.zst
  ref: 737dc8598c75b90ffcd4c4c5ef02f6fe4c079b5364bd81747fcb08ebee2d6201

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/hwdata.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/libxslt.bst
- packages/osinfo-db.bst

build-depends:
- arch-bootstrap.bst
