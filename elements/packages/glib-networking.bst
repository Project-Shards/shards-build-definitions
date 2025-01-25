kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glib-networking-1:2.80.1-1-x86_64.pkg.tar.zst
  ref: b44e1fda4d0b447f51bf54f10d4c37bf828a52d25196b2bc82339e5195cffc5f

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/gsettings-system-schemas.bst
- packages/libproxy.bst

build-depends:
- arch-bootstrap.bst
