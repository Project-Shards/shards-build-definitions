kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libjcat-0.2.2-1-x86_64.pkg.tar.zst
  ref: bb47be449ee5ac667b78e5102dac469d7a5f45f93fbf28923df786174fb2648a

runtime-depends:
- packages/json-glib.bst
- packages/gnutls.bst
- packages/gpgme.bst

build-depends:
- arch-bootstrap.bst
