kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/passim-0.1.8-1-x86_64.pkg.tar.zst
  ref: a12b20df6afd3135a979a7e349e1ce025e29d7c2293d1e268526c753aad91fd6

runtime-depends:
- packages/avahi.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/gnutls.bst
- packages/hicolor-icon-theme.bst
- packages/libsoup3.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
