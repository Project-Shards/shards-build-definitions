kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtk-vnc-1.3.1-2-x86_64.pkg.tar.zst
  ref: e0f82528649c05b75087ad59c09c94e1b999bf9dd5df299951e7f0c93bf7618f

runtime-depends:
- packages/cairo.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/gtk3.bst
- packages/libgcrypt.bst
- packages/libpulse.bst
- packages/libsasl.bst
- packages/libx11.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
