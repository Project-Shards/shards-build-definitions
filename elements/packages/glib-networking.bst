kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glib-networking-1:2.80.0-3-x86_64.pkg.tar.zst
  ref: 7fdfd3ceaeee0f900113fb86771a745d1230fff0c5eee878bfa9a1c68cdc93da

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/gsettings-system-schemas.bst
- packages/libproxy.bst

build-depends:
- arch-bootstrap.bst
