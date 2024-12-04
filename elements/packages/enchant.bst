kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/enchant-2.8.2-1-x86_64.pkg.tar.zst
  ref: f51319cd269238824bc970bf0c39f72e88b854bee96d5f7d4a605b290756f112

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
