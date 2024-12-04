kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libedataserverui4-3.54.2-1-x86_64.pkg.tar.zst
  ref: 97787357b8a614d93ad79792d6d2271fd7b9b660819861aaf4d5ba6d3d24c46f

runtime-depends:
- packages/evolution-data-server.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/libical.bst
- packages/libsoup3.bst
- packages/webkitgtk-6.0.bst
- packages/nspr.bst
- packages/nss.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
