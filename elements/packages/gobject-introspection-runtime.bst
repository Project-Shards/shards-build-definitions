kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/gobject-introspection-runtime-1.82.0-1-x86_64.pkg.tar.zst
  ref: 62aaf59cf26fbdf4f8f93101068e9881edc98f728d2973faf272df2659cac643

runtime-depends:
- packages/libgirepository.bst

build-depends:
- arch-bootstrap.bst
