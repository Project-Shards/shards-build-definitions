kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-user-docs-47.2-1-any.pkg.tar.zst
  ref: 156ca74cfc81c058f02830fd31ca760ad65e3c6019aa7db792f5e0c31270f783

runtime-depends:
- packages/yelp.bst

build-depends:
- arch-bootstrap.bst
