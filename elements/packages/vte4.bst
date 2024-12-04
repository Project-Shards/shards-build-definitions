kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vte4-0.78.2-1-x86_64.pkg.tar.zst
  ref: 1ba3c0b7f7710461fd5dafce0cfec8f005ad371ea0bd8a168deb27b48a7428ef

runtime-depends:
- packages/cairo.bst
- packages/fribidi.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/icu.bst
- packages/lz4.bst
- packages/pango.bst
- packages/pcre2.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/gtk4.bst
- packages/vte-common.bst

build-depends:
- arch-bootstrap.bst
