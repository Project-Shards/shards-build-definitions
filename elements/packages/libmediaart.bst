kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmediaart-1.9.6-3-x86_64.pkg.tar.zst
  ref: 76fe163aadeb855dfbbc34f5afbb085865a7488abd82b20bd133e5a8ef7e03c2

runtime-depends:
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
