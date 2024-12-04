kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-av-0.14.1-2-x86_64.pkg.tar.zst
  ref: a5f89e0c9b15bfccf2c7e28d46ccd442868252a536ed024cb507af35b5f8c753

runtime-depends:
- packages/glib2.bst
- packages/libxml2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
