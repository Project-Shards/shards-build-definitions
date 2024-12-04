kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pangomm-2.48-2.54.0-1-x86_64.pkg.tar.zst
  ref: 29c5c5323b0903bee0e2dcc8b7318b62e619adb26ecb543b7075d455af8603b7

runtime-depends:
- packages/cairomm-1.16.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glibmm-2.68.bst
- packages/pango.bst
- packages/cairomm-1.16.bst
- packages/glibmm-2.68.bst
- packages/libsigc++-3.0.bst

build-depends:
- arch-bootstrap.bst
