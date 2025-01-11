kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libedataserverui4-3.54.3-1-x86_64.pkg.tar.zst
  ref: 17ca33bdd79656b9425ff61d7898e0f81a8bcf4d3ebb81faff555451789df201

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
