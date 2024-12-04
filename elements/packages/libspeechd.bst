kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libspeechd-0.11.5-2-x86_64.pkg.tar.zst
  ref: 8d101e07a83650b287ccd518e7d5e26e0e3d11723788c115b34b35955c9ea34e

runtime-depends:
- packages/glib2.bst
- packages/libtool.bst

build-depends:
- arch-bootstrap.bst
