kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/hidapi-0.14.0-3-x86_64.pkg.tar.zst
  ref: c5550025463daa940b77faef7a65cd909475d77f7a5fd01e73a6f2ec5ac8740f

#runtime-depends:
# - custom-packages/systemd.bst circular dep: systemd->libfido->hidapi->systemd

build-depends:
- arch-bootstrap.bst
