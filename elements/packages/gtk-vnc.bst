kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtk-vnc-1.4.0-1-x86_64.pkg.tar.zst
  ref: edf79568444d63f82a7e139011fc11c97f67e8742e489c1bf58a8db9590147ba

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
