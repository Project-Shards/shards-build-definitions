kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gcr-3.41.2-2-x86_64.pkg.tar.zst
  ref: 790e5564c8560118f05452609ec1db90b928e25ca21a692ad23a954fd98eb37d

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/libgcrypt.bst
- packages/libp11-kit.bst
- packages/libsecret.bst
- packages/openssh.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
