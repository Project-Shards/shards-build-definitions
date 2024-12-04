kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgsf-1.14.53-1-x86_64.pkg.tar.zst
  ref: afd749eb6dcf0b129e469bd8c5a3fa23416b6f34af5ae8a49b29e059546593c1

runtime-depends:
- packages/bzip2.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libxml2.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
